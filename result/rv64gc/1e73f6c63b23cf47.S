func000000000000002a:
	add	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, 55
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 1171
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000007e:
	add	a0, a0, a1
	lui	a1, 43691
	addi	a0, a0, 1
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000076:
	add	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, 50
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000022:
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

