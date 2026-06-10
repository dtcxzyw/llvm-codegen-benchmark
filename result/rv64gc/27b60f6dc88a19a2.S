func00000000000001e1:
	addiw	a1, a1, -2
	srliw	a2, a1, 1
	or	a1, a1, a2
	srliw	a2, a1, 2
	or	a1, a1, a2
	srliw	a2, a1, 4
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e4:
	addiw	a2, a1, -1
	li	a1, 32
	li	a3, 32
	beqz	a2, .LBB1_2
	srliw	a3, a2, 1
	or	a2, a2, a3
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	lui	a3, 349525
	not	a2, a2
	addi	a3, a3, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	sub	a2, a2, a3
	addi	a3, a4, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	lui	a4, 61681
	add	a2, a2, a3
	addi	a3, a4, -241
	lui	a4, 4112
	and	a2, a2, a3
	addi	a3, a4, 257
	mul	a2, a2, a3
	srliw	a3, a2, 24
.LBB1_2:
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret

