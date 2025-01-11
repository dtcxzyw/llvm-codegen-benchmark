func0000000000000004:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000001:
	sext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000b8:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000038:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -15
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -7
	ret

