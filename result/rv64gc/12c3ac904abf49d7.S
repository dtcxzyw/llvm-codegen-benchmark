func0000000000000010:
	addi	a2, a2, 7
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000054:
	addi	a2, a2, 14
	slli	a1, a1, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	addi	a2, a2, 7
	li	a3, -15
	slli	a1, a1, 3
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	addi	a2, a2, 7
	li	a3, 1
	slli	a1, a1, 3
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fc:
	addi	a2, a2, 7
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, 7
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 15
	slli	a1, a1, 5
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

