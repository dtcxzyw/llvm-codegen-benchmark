func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 56
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	add	a1, a1, a2
	li	a0, 30
	mulw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
