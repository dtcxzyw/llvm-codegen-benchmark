func000000000000002a:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

