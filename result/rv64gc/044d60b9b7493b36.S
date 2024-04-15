func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a0, a0, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
