func0000000000000026:
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addiw	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

