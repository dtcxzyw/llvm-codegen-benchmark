func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 60
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, -6
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 56
	srli	a0, a0, 60
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 56
	srli	a0, a0, 57
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

