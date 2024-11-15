func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 2
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
