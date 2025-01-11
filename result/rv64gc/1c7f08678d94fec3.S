func0000000000000188:
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000181:
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000185:
	addi	a1, a1, 136
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 690
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 690
	sltu	a0, a0, a1
	ret

