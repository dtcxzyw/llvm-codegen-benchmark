func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	srli	a0, a0, 1
	andi	a0, a0, 85
	sub	a1, a1, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	and	a2, a1, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
