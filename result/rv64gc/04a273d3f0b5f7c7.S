func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	addi	a0, a0, -6
	ret
