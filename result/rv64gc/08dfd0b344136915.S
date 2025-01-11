func0000000000000063:
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slti	a2, a2, 0
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000043:
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000051:
	sgtz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000031:
	slti	a2, a2, -59
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	addi	a2, a2, -60
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

