func0000000000000022:                   # @func0000000000000022
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 13
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
