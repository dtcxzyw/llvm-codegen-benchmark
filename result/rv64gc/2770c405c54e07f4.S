func00000000000000c0:
	li	a3, -57
	slli	a2, a2, 3
	srli	a3, a3, 3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	lui	a3, 131072
	slli	a2, a2, 3
	addi	a3, a3, -8
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

