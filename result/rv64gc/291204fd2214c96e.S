func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 7
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 29
	bnez	a2, .LBB2_2
	li	a0, 5
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
