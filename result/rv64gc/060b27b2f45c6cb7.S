func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	lui	a3, 6
	srai	a2, a2, 48
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 17
	add	a2, a2, a3
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	lui	a3, 6
	srai	a2, a2, 48
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 18
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
