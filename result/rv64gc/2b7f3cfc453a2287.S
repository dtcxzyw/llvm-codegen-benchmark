func000000000000000a:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

