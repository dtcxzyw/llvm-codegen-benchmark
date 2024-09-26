func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -16
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	ret
