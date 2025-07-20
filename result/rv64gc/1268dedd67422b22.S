func0000000000000008:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001a:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000050:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005a:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

