func0000000000000003:
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000007:
	addi	a0, a0, 59
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

func000000000000000f:
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret

func000000000000000b:
	addi	a0, a0, 1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000001:
	ori	a0, a0, -2
	addi	a0, a0, 1
	ret

func0000000000000005:
	addi	a0, a0, 4
	zext.b	a0, a0
	li	a1, 36
	sub	a0, a1, a0
	ret

func0000000000000000:
	addi	a0, a0, 3
	andi	a0, a0, -4
	negw	a0, a0
	ret

func000000000000000d:
	addi	a0, a0, 7
	andi	a0, a0, 248
	li	a1, 32
	sub	a0, a1, a0
	ret

