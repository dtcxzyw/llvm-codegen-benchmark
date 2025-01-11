func0000000000000000:
	slli	a2, a2, 24
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 45
	srli	a1, a1, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 47
	srli	a1, a1, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

