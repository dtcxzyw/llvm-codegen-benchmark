func0000000000000037:                   # @func0000000000000037
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 108
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 10
	mulw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1000
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
