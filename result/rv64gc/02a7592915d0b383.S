func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
