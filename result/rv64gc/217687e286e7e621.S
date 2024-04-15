func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 15
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	subw	a2, a2, a1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
