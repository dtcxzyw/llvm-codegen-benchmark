func000000000000002a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	mulw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000008:
	mulw	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000104:
	mulw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func000000000000012a:
	mulw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

