func0000000000000028:                   # @func0000000000000028
	lui	a2, 65534
	and	a1, a1, a2
	srli	a2, a1, 1
	or	a2, a2, a1
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	slli	a3, a2, 34
	srli	a3, a3, 42
	or	a2, a2, a3
	slli	a3, a2, 33
	srli	a3, a3, 49
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	mul	a2, a2, a3
	srli	a2, a2, 24
	addi	a2, a2, -8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
