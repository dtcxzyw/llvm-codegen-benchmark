func000000000000000a:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

