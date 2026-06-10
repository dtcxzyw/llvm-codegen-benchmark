func000000000000002a:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sext.w	a1, a1
	addw	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sext.w	a1, a1
	addw	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

