func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
