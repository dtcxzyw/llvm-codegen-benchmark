func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 1
	andi	a0, a1, 128
	li	a1, 39
	bnez	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a1, 27
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a1, 28
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
