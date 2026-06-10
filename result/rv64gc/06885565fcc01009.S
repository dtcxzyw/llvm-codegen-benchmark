func0000000000000004:
	lui	a2, 1048552
	add	a0, a0, a1
	addi	a1, a2, -1696
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000188:
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000001c4:
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret

func0000000000000048:
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret

func0000000000000184:
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret

