func0000000000000008:
	andi	a2, a2, 7
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 3
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

