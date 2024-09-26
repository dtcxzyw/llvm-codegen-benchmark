func000000000000006a:                   # @func000000000000006a
	addi	a3, a2, -1
	and	a1, a1, a3
	slli	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
