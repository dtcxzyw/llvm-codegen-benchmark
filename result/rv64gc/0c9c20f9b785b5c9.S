func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 31
	srli	a0, a0, 63
	ret
func000000000000003a:                   # @func000000000000003a
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a4
	subw	a0, a1, a0
	andi	a0, a0, 1
	li	a1, 0
	ret
