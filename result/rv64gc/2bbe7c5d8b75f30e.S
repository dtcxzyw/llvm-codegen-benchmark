func000000000000001b:
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret

func0000000000000018:
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret

func0000000000000008:
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret

