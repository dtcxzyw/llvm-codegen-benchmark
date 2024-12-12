func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	li	a3, 56
	bltu	a2, a3, .LBB0_2
	li	a2, 124
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 60
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB1_2
	li	a2, 24
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 520
	li	a3, 1032
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	li	a3, 1032
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a1, a1, 4
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
