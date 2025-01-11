func0000000000000006:
	srliw	a2, a2, 28
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	srliw	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

