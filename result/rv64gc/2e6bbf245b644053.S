func0000000000000008:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 32
	not	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret

