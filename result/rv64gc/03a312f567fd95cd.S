func0000000000000061:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 56
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 5
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000086:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srli	a1, a2, 2
.LBB3_2:
	srliw	a0, a1, 31
	ret

