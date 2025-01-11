func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	addiw	a1, a1, 1708
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000c:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

