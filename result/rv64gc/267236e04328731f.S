func0000000000000007:
	andi	a0, a0, 1
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	li	a3, 32
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	sub	a3, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a3
	ret

func0000000000000003:
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB1_2
	srliw	a3, a1, 1
	lui	a4, 349525
	or	a1, a1, a3
	addi	a3, a4, 1365
	srliw	a4, a1, 2
	or	a1, a1, a4
	srliw	a4, a1, 4
	or	a1, a1, a4
	srliw	a4, a1, 8
	or	a1, a1, a4
	srliw	a4, a1, 16
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 209715
	addi	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 61681
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a1, a1, a4
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB1_2:
	andi	a0, a0, 1
	bnez	a0, .LBB1_4
	sub	a0, a2, a3
	ret
.LBB1_4:
	li	a0, 16
	ret

