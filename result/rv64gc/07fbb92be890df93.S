func0000000000000018:
	slli	a2, a2, 49
	sext.w	a1, a1
	srli	a2, a2, 57
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 53
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 60
	sext.w	a1, a1
	srli	a2, a2, 62
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 49
	sext.w	a1, a1
	srli	a2, a2, 59
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 52
	sext.w	a1, a1
	srli	a2, a2, 55
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

