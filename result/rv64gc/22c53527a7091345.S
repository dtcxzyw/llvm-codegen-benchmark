func000000000000000f:
	slli	a0, a0, 9
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 8
	addi	a0, a0, 1
	ret

func0000000000000007:
	zext.b	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

