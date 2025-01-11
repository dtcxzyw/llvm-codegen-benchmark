func0000000000000000:
	sext.w	a1, a1
	li	a2, 10
	bltu	a2, a1, .LBB0_2
	li	a1, 10
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 70
	bltu	a2, a1, .LBB2_2
	li	a1, 70
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

