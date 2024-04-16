func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 36
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, -400
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 6
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a6, a4, 60
	slli	a5, a5, 4
	or	a5, a5, a6
	slli	a4, a4, 4
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a3, a2, 1
	subw	a2, a2, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 2000
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
