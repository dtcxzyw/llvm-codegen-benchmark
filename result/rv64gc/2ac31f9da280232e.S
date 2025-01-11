func0000000000000038:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 27
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	srliw	a1, a1, 27
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

