func0000000000000002:
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -36
	ret

func0000000000000056:
	slli	a2, a2, 3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000042:
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000044:
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

