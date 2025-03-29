func0000000000000081:
	addi	a1, a1, 1
	andi	a1, a1, 3
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, 1
	andi	a1, a1, 3
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	addi	a1, a1, 4
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a1, 1
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000d8:
	addi	a1, a1, 1
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000054:
	addi	a1, a1, -1
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

