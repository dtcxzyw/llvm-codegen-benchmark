func0000000000000014:                   # @func0000000000000014
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, -400
	mul	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	subw	a2, a2, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	li	a3, 300
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 88
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
