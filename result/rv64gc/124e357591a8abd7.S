func0000000000000001:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 20
	sltu	a0, a0, a1
	ret

