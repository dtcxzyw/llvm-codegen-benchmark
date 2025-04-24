func0000000000000017:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	lui	a0, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a1, 1
	addiw	a0, a0, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a1, a1, a5
	slli	a5, a0, 32
	add	a0, a0, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 2
	or	a1, a1, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a0, a0, a5
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, 64
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000013:
	addi	a2, a1, -1
	li	a6, 64
	li	a3, 64
	beqz	a2, .LBB1_2
	srli	a3, a2, 1
	lui	a4, 349525
	lui	a5, 209715
	lui	a1, 61681
	or	a2, a2, a3
	addiw	a3, a4, 1365
	addiw	a4, a5, 819
	addiw	a1, a1, -241
	srli	a5, a2, 2
	or	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	srli	a5, a2, 4
	or	a2, a2, a5
	srli	a5, a2, 8
	or	a2, a2, a5
	srli	a5, a2, 16
	or	a2, a2, a5
	srli	a5, a2, 32
	or	a2, a2, a5
	not	a2, a2
	srli	a5, a2, 1
	and	a3, a3, a5
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB1_2:
	sub	a1, a6, a3
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	t2, a1, -1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	srli	a3, t2, 1
	addiw	a1, a6, 1365
	addiw	a4, a7, 819
	addiw	a5, t0, -241
	addiw	a2, t1, 257
	or	a6, t2, a3
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a7, a5, a4
	slli	a5, a2, 32
	add	a2, a2, a5
	srli	a5, a6, 2
	or	a4, a6, a5
	srli	a5, a4, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a1, a1, a5
	sub	a4, a4, a1
	and	a1, a4, a3
	srli	a4, a4, 2
	and	a3, a3, a4
	andi	a0, a0, 1
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	li	a3, 64
	and	a1, a1, a7
	mul	a1, a1, a2
	srli	a1, a1, 56
	sub	a3, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a3
	ret

