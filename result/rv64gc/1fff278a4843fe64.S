func0000000000000015:                   # @func0000000000000015
	mv	a6, a0
	mul	a0, a2, a5
	mulhu	a5, a2, a4
	add	a0, a0, a5
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a0
	add	a0, a6, a2
	sltu	a2, a0, a6
	add	a1, a1, a2
	bgez	a1, .LBB0_2
	snez	a2, a0
	neg	a2, a2
	sub	a1, a2, a1
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
