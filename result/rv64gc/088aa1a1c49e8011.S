func0000000000000244:
	srliw	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000246:
	srliw	a3, a2, 28
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000024a:
	srliw	a3, a2, 28
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

