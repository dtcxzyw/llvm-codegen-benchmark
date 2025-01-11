func0000000000000081:
	slli	a0, a0, 48
	addi	a1, a1, -1
	li	a2, 2
	srli	a0, a0, 48
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a2, a0, 48
	li	a0, 1
	beqz	a2, .LBB1_2
	addi	a1, a1, -1
	sllw	a0, a0, a1
.LBB1_2:
	ret

