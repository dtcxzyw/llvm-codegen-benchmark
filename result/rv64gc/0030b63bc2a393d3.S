func0000000000000002:
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a0, 40
	srliw	a0, a0, 16
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

