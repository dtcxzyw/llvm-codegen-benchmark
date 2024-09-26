func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	addi	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	and	a0, a0, a1
	neg	a0, a0
	ret
