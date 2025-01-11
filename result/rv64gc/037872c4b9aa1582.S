func0000000000000058:
	slli	a2, a2, 48
	srli	a2, a2, 62
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 62
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 33
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 33
	srli	a2, a2, 56
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

