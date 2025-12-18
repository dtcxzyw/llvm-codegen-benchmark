func0000000000000000:
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a0, -16
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a0, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a0, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

