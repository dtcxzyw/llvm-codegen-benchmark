func000000000000000c:                   # @func000000000000000c
	li	a2, 65
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
