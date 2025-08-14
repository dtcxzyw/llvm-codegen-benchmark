func0000000000000018:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -14
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

