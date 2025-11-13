func000000000000001a:
	divw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	divw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	divw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	divw	a1, a2, a1
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

