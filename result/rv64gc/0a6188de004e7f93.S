func0000000000000009:                   # @func0000000000000009
	li	a2, -1
	slli	a2, a2, 42
	add	a1, a1, a2
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
