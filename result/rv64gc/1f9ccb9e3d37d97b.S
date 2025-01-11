func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 8
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 5
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 10
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 20
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

