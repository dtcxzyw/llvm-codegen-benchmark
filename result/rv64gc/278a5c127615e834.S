func0000000000000008:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000018:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000010:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000038:
	li	a2, 38
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

