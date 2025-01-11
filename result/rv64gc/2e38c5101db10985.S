func000000000000007b:
	slli	a1, a1, 16
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret

func000000000000007e:
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000008:
	slli	a1, a1, 16
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 47
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 48
	srli	a1, a1, 33
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret

