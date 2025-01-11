func0000000000000034:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

