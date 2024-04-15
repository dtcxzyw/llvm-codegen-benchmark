func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a2, a2, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 34
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
