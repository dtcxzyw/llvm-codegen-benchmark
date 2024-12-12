func000000000000000d:                   # @func000000000000000d
	srli	a5, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a1, 4112
	or	a5, a5, a0
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a6, a1, 257
	srli	a1, a5, 2
	or	a7, a5, a1
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	xori	a1, a1, 63
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a5, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a1, 4112
	or	a5, a5, a0
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a6, a1, 257
	srli	a1, a5, 2
	or	a7, a5, a1
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a5, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a1, 4112
	or	a5, a5, a0
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a6, a1, 257
	srli	a1, a5, 2
	or	a7, a5, a1
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	xori	a1, a1, 63
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
