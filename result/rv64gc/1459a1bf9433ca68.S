func0000000000000020:
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000023:
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000072:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

