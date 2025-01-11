func0000000000000014:
	sltu	a0, a0, a1
	negw	a0, a0
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000034:
	sext.w	a2, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a2, a2
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a2
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

