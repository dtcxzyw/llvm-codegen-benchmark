func0000000000000604:
	slli	a0, a0, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000426:
	slli	a0, a0, 20
	addw	a0, a0, a1
	lui	a1, 256
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func00000000000004aa:
	slli	a0, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a0, a0, 3
	addw	a0, a0, a1
	slti	a0, a0, 8
	ret

func00000000000004a6:
	slli	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

