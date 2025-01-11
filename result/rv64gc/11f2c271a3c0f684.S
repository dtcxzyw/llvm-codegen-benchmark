func0000000000000004:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000001ec:
	addi	a2, a2, 56
	addi	a1, a1, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000016c:
	addi	a2, a2, -32
	addi	a1, a1, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000164:
	addi	a2, a2, -15
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000001c8:
	addi	a2, a2, 8
	addi	a1, a1, -8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000001c9:
	addi	a2, a2, 24
	addi	a1, a1, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

