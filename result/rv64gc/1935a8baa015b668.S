func0000000000000003:
	li	a3, 1
	slli	a2, a2, 1
	slli	a3, a3, 34
	addi	a3, a3, -4
	slli	a0, a0, 2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000003f:
	srli	a2, a2, 56
	slli	a0, a0, 3
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	lui	a3, 4
	srli	a2, a2, 20
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000043:
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -16
	slli	a0, a0, 4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

