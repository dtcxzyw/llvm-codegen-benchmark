func0000000000000004:
	slli	a2, a2, 46
	srli	a2, a2, 46
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 1
	srli	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

