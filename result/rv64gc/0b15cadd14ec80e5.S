func0000000000000144:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a1, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

