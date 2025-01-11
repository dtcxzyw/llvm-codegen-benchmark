func00000000000000ff:
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 786432
	addi	a0, a0, 7
	srli	a1, a1, 27
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	li	a1, -15
	addi	a0, a0, 32
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 95
	andi	a0, a0, -16
	ret

