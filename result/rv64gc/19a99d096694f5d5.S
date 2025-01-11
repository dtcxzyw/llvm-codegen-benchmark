func0000000000000000:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000011:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a0, a1
	ret

