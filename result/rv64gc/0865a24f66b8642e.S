func000000000000001f:
	slli	a2, a2, 57
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 62
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 49
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

