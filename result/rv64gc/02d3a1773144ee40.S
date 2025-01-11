func0000000000000000:
	addi	a0, a0, 511
	srliw	a0, a0, 9
	seqz	a1, a0
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	li	a1, 3
	bltu	a1, a0, .LBB2_2
	li	a0, 3
.LBB2_2:
	ret

func0000000000000004:
	addi	a0, a0, -1
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret

