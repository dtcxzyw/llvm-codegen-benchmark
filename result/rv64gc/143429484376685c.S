func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

