func0000000000000114:
	addiw	a1, a1, -384
	li	a2, 1
	sltiu	a1, a1, -385
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -132
	slli	a0, a0, 45
	sltiu	a1, a1, -8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	andi	a0, a0, 2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	slli	a0, a0, 60
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

