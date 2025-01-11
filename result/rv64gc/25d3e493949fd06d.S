func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000020:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

