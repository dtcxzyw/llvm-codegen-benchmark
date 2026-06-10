func0000000000000018:
	slli	a2, a2, 54
	sext.w	a1, a1
	srli	a2, a2, 61
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 37
	sext.w	a1, a1
	srli	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 52
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 52
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

