func0000000000000003:
	slli	a0, a0, 44
	lui	a1, 512000
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -8
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 43
	lui	a1, 1048332
	srli	a0, a0, 43
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

