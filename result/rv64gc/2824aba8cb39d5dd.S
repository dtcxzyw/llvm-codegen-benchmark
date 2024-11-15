func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a1, a0, 232
	addi	a1, a1, -1
	andi	a1, a1, -232
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	lui	a1, 244
	srai	a2, a0, 63
	addiw	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a0, a0, a1
	lui	a1, 244
	srai	a2, a0, 63
	addiw	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
