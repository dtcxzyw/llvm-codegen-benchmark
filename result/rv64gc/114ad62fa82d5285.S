func000000000000002c:
	add	a1, a1, a2
	lui	a2, 335544
	slli	a1, a1, 32
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 699051
	slli	a1, a1, 32
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func000000000000002d:
	add	a1, a1, a2
	lui	a2, 235184
	slli	a1, a1, 32
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret

