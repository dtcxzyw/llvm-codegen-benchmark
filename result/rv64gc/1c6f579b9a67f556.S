func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
