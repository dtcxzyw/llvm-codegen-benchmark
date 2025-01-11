func00000000000000aa:
	sext.w	a2, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

