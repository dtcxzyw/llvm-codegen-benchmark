func000000000000003f:
	slli	a2, a2, 48
	lui	a3, 1600
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 48
	lui	a3, 13344
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 48
	lui	a3, 1048575
	srli	a2, a2, 48
	addi	a3, a3, 1746
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 48
	lui	a3, 1048575
	srli	a2, a2, 48
	addi	a3, a3, -588
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

