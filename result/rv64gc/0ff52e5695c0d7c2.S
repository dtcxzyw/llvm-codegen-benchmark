func0000000000000065:
	sub	a1, a1, a0
	lui	a0, 349525
	lui	a2, 209715
	lui	a3, 61681
	addi	a1, a1, 8
	addiw	a0, a0, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	srai	a1, a1, 3
	slli	a4, a0, 32
	add	a0, a0, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a1, 1
	or	a1, a1, a4
	srli	a4, a1, 2
	or	a1, a1, a4
	srli	a4, a1, 4
	or	a1, a1, a4
	srli	a4, a1, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a0, a0, a4
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000045:
	sub	a1, a1, a0
	lui	a0, 349525
	lui	a2, 209715
	lui	a3, 61681
	addi	a1, a1, -16
	addiw	a0, a0, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	srai	a1, a1, 4
	slli	a4, a0, 32
	add	a0, a0, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a1, 1
	or	a1, a1, a4
	srli	a4, a1, 2
	or	a1, a1, a4
	srli	a4, a1, 4
	or	a1, a1, a4
	srli	a4, a1, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a0, a0, a4
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

