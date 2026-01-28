func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 19
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

