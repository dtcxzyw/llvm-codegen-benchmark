func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, -1
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret
