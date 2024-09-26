func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
