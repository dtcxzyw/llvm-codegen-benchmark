func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000017:
	slli	a2, a1, 2
	slli	a1, a1, 5
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000002:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addiw	a1, a1, 26
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

