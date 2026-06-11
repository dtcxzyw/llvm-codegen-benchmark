func0000000000000035:
	slli	a3, a2, 63
	srli	a1, a1, 1
	or	a5, a1, a3
	srli	a6, a2, 1
	or	a1, a5, a6
	beqz	a1, .LBB0_3
	lui	a1, 349525
	lui	a2, 209715
	addi	a4, a1, 1365
	addi	a1, a2, 819
	slli	a2, a4, 32
	slli	a3, a1, 32
	add	a4, a4, a2
	add	a1, a1, a3
	lui	a2, 61681
	lui	a3, 4112
	addi	a2, a2, -241
	addi	a7, a3, 257
	slli	a3, a2, 32
	slli	t0, a7, 32
	add	a3, a3, a2
	add	a2, a7, t0
	bnez	a6, .LBB0_4
	srli	a6, a5, 1
	or	a5, a5, a6
	srli	a6, a5, 2
	or	a5, a5, a6
	srli	a6, a5, 4
	or	a5, a5, a6
	srli	a6, a5, 8
	or	a5, a5, a6
	srli	a6, a5, 16
	or	a5, a5, a6
	srli	a6, a5, 32
	or	a5, a5, a6
	not	a5, a5
	srli	a6, a5, 1
	and	a4, a6, a4
	sub	a5, a5, a4
	srli	a4, a5, 2
	and	a5, a5, a1
	and	a1, a1, a4
	add	a1, a1, a5
	srli	a4, a1, 4
	add	a1, a1, a4
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addi	a1, a1, 64
	lui	a2, 1048572
	sub	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 128
	lui	a2, 1048572
	sub	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret
.LBB0_4:
	srli	a5, a6, 1
	or	a5, a6, a5
	srli	a6, a5, 2
	or	a5, a5, a6
	srli	a6, a5, 4
	or	a5, a5, a6
	srli	a6, a5, 8
	or	a5, a5, a6
	srli	a6, a5, 16
	or	a5, a5, a6
	srli	a6, a5, 32
	or	a5, a5, a6
	not	a5, a5
	srli	a6, a5, 1
	and	a4, a6, a4
	sub	a5, a5, a4
	srli	a4, a5, 2
	and	a5, a5, a1
	and	a1, a1, a4
	add	a1, a1, a5
	srli	a4, a1, 4
	add	a1, a1, a4
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	lui	a2, 1048572
	sub	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret

