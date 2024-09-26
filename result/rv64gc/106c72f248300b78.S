func0000000000000484:                   # @func0000000000000484
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000006c4:                   # @func00000000000006c4
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
