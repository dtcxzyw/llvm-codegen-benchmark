func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 185
	zext.b	a0, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000009:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, 63
	ret

