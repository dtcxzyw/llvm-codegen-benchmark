func000000000000002b:                   # @func000000000000002b
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a4, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a4
	srli	a4, a1, 4
	add	a1, a1, a4
	lui	a4, 61681
	addi	a4, a4, -241
	and	a1, a1, a4
	lui	a5, 4112
	addi	a5, a5, 257
	mul	a1, a1, a5
	srliw	a6, a1, 24
	srli	a1, a0, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a4
	mul	a0, a0, a5
	srliw	a0, a0, 24
	add	a0, a0, a6
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a4, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a4
	srli	a4, a1, 4
	add	a1, a1, a4
	lui	a4, 61681
	addi	a4, a4, -241
	and	a1, a1, a4
	lui	a5, 4112
	addi	a5, a5, 257
	mul	a1, a1, a5
	srliw	a6, a1, 24
	srli	a1, a0, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a4
	mul	a0, a0, a5
	srliw	a0, a0, 24
	add	a0, a0, a6
	ret
