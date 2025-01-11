func0000000000000084:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func0000000000000184:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func00000000000000aa:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func00000000000001aa:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func0000000000000388:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret

