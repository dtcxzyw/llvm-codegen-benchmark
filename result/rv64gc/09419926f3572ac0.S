func0000000000000000:
	slli	a0, a0, 47
	lui	a1, 42950
	srli	a0, a0, 37
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000006:
	slli	a0, a0, 1
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

