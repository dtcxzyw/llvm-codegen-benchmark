func0000000000000001:
	sub	a1, a1, a0
	addi	a0, a1, 115
	zext.b	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, -8
	srliw	a0, a1, 3
	slli	a0, a0, 3
	ret

func0000000000000019:
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.b	a0, a1
	ret

