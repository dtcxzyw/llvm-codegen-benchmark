func0000000000000000:
	divw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000004:
	divw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	divw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

