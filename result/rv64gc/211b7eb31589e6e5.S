func0000000000000806:
	srli	a2, a2, 2
	slli	a1, a1, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000326:
	srai	a2, a2, 32
	slli	a1, a1, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000126:
	srai	a2, a2, 32
	slli	a1, a1, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000766:
	srai	a2, a2, 32
	slli	a1, a1, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000321:
	srai	a2, a2, 32
	slli	a1, a1, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000032b:
	srai	a2, a2, 32
	slli	a1, a1, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

