func0000000000000010:                   # @func0000000000000010
	lui	a3, 797483
	addi	a3, a3, -451
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 548541
	addi	a3, a3, -1417
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	lui	a2, 113614
	addi	a2, a2, -1920
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
