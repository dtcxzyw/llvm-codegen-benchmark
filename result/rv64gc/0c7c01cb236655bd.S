func000000000000002c:
	andi	a2, a2, 1
	lui	a3, 335544
	sub	a1, a1, a2
	addi	a2, a3, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	lui	a3, 699051
	sub	a1, a1, a2
	addi	a2, a3, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000002d:
	andi	a2, a2, 1
	lui	a3, 235184
	sub	a1, a1, a2
	addi	a2, a3, 1725
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret

