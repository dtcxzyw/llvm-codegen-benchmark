func0000000000000002:
	slliw	a1, a1, 4
	sraiw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a1, a1, 24
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

