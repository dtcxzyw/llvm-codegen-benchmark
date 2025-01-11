func0000000000000006:
	addiw	a1, a1, 4
	addw	a0, a0, a1
	slt	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	addiw	a1, a1, 8
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addiw	a1, a1, 4
	addw	a0, a0, a1
	slt	a0, a1, a0
	ret

func0000000000000087:
	addiw	a1, a1, 1
	addw	a0, a0, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

