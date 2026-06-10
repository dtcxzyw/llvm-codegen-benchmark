func0000000000000014:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

