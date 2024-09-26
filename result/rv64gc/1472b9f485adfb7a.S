func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	sllw	a0, a2, a0
	ret
