func0000000000000501:                   # @func0000000000000501
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a1, a1, a5
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000508:                   # @func0000000000000508
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
