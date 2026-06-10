func0000000000000003:
	li	a1, 8
	addi	a0, a0, -1
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	addi	a0, a0, 59
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 32
	addi	a0, a0, 1
	andi	a0, a0, 31
	sub	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 64
	addi	a0, a0, 1
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000001:
	ori	a0, a0, -2
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 36
	addi	a0, a0, 4
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000000:
	addi	a0, a0, 3
	andi	a0, a0, -4
	negw	a0, a0
	ret

func000000000000000d:
	li	a1, 32
	addi	a0, a0, 7
	andi	a0, a0, 248
	sub	a0, a1, a0
	ret

