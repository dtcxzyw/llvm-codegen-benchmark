func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001aa:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000148:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

