func000000000000002a:
	slliw	a0, a0, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 46
	ret

func0000000000000028:
	slliw	a0, a0, 24
	ret

