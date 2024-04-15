func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
