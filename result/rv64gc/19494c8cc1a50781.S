func000000000000031f:
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000030a:
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000300:
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

