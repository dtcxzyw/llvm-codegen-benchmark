func0000000000000035:
	slli	a3, a2, 63
	srli	a1, a1, 1
	or	a5, a1, a3
	srli	a2, a2, 1
	or	a1, a5, a2
	beqz	a1, .LBB0_3
	lui	a1, 349525
	lui	a3, 209715
	addi	a4, a1, 1365
	addi	a1, a3, 819
	slli	a3, a4, 32
	slli	a6, a1, 32
	add	a7, a4, a3
	add	t0, a1, a6
	lui	a3, 61681
	lui	a4, 4112
	addi	a3, a3, -241
	addi	a6, a4, 257
	slli	a4, a3, 32
	slli	a1, a6, 32
	add	a3, a3, a4
	add	a6, a6, a1
	bnez	a2, .LBB0_4
	srli	a1, a5, 1
	or	a1, a1, a5
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a7
	sub	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, t0
	and	a2, a2, t0
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a3
	mul	a1, a1, a6
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
	srli	a1, a2, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a7
	sub	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, t0
	and	a2, a2, t0
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a3
	mul	a1, a1, a6
	srli	a1, a1, 56
	lui	a2, 1048572
	sub	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret

