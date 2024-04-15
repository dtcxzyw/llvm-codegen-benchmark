func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
