func00000000000008b4:
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret

func00000000000028b4:
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret

func0000000000000a85:
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	not	a0, a0
	sltiu	a1, a1, -16
	and	a0, a0, a1
	ret

