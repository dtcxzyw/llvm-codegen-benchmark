func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000004:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000f5:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000044:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

