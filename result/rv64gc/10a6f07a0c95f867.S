func0000000000000002:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 15
	andi	a1, a1, -16
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

