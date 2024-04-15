func000000000000003f:                   # @func000000000000003f
	srliw	a2, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 8
	subw	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 127
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 16
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 92
	ret
