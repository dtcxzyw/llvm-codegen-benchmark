func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 50
	lui	a2, 72
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
