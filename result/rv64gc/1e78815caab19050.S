func0000000000000000:
	add	a1, a1, a2
	lui	a2, 775608
	sub	a1, a1, a0
	addi	a0, a2, -520
	addw	a0, a0, a1
	ret

func00000000000000fd:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 258
	ret

func0000000000000055:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 58
	ret

