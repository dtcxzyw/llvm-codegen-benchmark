func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 14
	bnez	a3, .LBB0_2
	li	a2, 19
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
