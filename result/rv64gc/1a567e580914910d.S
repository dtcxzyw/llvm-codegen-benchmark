func0000000000000055:                   # @func0000000000000055
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 25
	slli	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 23400
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 428
	addi	a1, a1, -1453
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -365
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 365
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 169
	addi	a1, a1, 911
	addw	a0, a0, a1
	ret
