func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
