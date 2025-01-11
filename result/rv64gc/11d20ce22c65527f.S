func0000000000000061:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, 7
	andi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 255
	addi	a1, a1, 15
	andi	a1, a1, 504
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 255
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	addi	a2, a2, 3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

