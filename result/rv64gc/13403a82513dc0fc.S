func0000000000000000:                   # @func0000000000000000
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a2, a1, a2
	srliw	a2, a2, 25
	lui	a3, 113614
	addi	a3, a3, -1920
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a2, a1, a2
	srli	a2, a2, 32
	lui	a3, 9207
	slli	a3, a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
