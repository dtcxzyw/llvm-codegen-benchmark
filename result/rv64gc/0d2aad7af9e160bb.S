func000000000000002e:
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002f:
	ori	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000e:
	ori	a1, a1, 4
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002c:
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000c:
	ori	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

