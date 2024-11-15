func0000000000000054:                   # @func0000000000000054
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 23400
	addw	a0, a0, a1
	ret
