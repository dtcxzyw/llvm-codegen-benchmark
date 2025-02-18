func0000000000000004:
	divuw	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000085:
	divuw	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	divuw	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000001:
	divuw	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

