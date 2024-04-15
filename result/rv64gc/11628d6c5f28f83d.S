func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	lui	a2, 1023
	and	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
