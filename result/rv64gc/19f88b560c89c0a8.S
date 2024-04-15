func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	andi	a1, a1, 1
	subw	a2, a2, a1
	addi	a2, a2, 6
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
