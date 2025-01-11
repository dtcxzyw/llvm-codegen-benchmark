func000000000000000c:
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -20
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	and	a1, a1, a2
	srli	a0, a0, 56
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	sltiu	a0, a0, 61
	and	a0, a0, a1
	ret

func0000000000000018:
	and	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

