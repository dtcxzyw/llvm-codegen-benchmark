func0000000000000068:
	addi	a1, a1, -4
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 22
	sltu	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

