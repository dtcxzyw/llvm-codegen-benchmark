func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	andi	a0, a0, -8
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	ret

func000000000000000b:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, -32
	ret

