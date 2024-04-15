func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
