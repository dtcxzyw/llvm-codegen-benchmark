func0000000000000075:
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret

func000000000000007f:
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret

func0000000000000035:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret

func0000000000000000:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

