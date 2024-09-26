func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a1, 2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a1, .LBB2_2
	lui	a1, 32768
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 63
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
