func0000000000000030:
	slli	a1, a1, 48
	lui	a2, 2432
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000070:
	slli	a1, a1, 48
	lui	a2, 2432
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001a:
	slli	a1, a1, 48
	srli	a1, a1, 46
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007f:
	slli	a1, a1, 48
	lui	a2, 7856
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 294
	ret

func0000000000000033:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

