func0000000000000006:
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 16
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 4
	li	a2, 4
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

