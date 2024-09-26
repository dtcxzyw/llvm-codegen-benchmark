func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -3
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -128
	lui	a1, 8
	slt	a0, a0, a1
	ret
