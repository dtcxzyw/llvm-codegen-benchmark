func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000081:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000080:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 5
	ret

func00000000000000c1:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	add	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -6
	addw	a0, a0, a2
	ret

