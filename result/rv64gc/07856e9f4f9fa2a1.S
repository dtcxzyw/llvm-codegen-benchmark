func0000000000000000:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	sub	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	sub	a0, a1, a0
	ret

func0000000000000002:
	seqz	a2, a1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 804435
	addiw	a2, a2, 1536
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a2, 88
	bltu	a2, a1, .LBB5_2
	li	a1, 88
.LBB5_2:
	sub	a0, a1, a0
	ret

