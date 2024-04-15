func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
