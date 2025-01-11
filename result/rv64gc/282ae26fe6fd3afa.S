func0000000000000043:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000006f:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000140:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000103:
	subw	a1, a1, a2
	li	a2, 11
	slli	a1, a1, 32
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000143:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

