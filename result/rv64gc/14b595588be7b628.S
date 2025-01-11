func0000000000000078:
	andi	a1, a1, 255
	slli	a0, a0, 32
	addi	a1, a1, 12
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 255
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 255
	slli	a0, a0, 32
	addi	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	andi	a1, a1, 255
	addi	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

