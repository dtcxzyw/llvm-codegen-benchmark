func0000000000000030:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000000:
	lui	a2, 81007
	slli	a0, a0, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

