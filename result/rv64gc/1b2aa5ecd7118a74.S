func00000000000002c1:
	sext.w	a2, a2
	sub	a1, a1, a2
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

