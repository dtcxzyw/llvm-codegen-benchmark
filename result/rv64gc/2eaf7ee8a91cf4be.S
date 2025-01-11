func0000000000000002:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000036:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000026:
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

