func00000000000001f4:
	zext.b	a1, a1
	addi	a1, a1, 16
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.b	a1, a1
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.b	a1, a1
	addi	a1, a1, -127
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	zext.b	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

