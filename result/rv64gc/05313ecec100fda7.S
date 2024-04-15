func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 25
	li	a3, 19
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
