func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000019:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret

