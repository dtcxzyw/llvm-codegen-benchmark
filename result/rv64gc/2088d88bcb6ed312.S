func000000000000004c:
	slli	a2, a2, 48
	lui	a3, 2432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret

func000000000000003f:
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func000000000000003e:
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func000000000000007f:
	slli	a2, a2, 48
	lui	a3, 33920
	slli	a0, a0, 1
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000000c:
	slli	a2, a2, 48
	slli	a0, a0, 3
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

