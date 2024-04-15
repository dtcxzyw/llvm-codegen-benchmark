func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	ret
.LBB0_2:
	negw	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 60
	bltu	a3, a0, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	sub	a0, a3, a1
	ret
