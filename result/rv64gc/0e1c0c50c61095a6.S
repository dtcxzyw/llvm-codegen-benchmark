func0000000000000004:
	sub	a0, a0, a1
	slli	a1, a0, 31
	slli	a0, a0, 34
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 3
	li	a1, 100
	mul	a0, a0, a1
	ret

func0000000000000017:
	sub	a0, a0, a1
	srli	a1, a0, 5
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a1, a0, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000007:
	sub	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

