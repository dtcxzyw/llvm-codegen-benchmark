func0000000000000001:
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000201:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000301:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000020c:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000208:
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000c1:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sub	a1, a0, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 4
	ret

