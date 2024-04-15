func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	ori	a0, a1, 64
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
