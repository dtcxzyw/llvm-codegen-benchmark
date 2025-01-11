func0000000000000000:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 12
	bltu	a1, a0, .LBB4_2
	li	a0, 12
.LBB4_2:
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB5_2
	li	a0, 2
.LBB5_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

