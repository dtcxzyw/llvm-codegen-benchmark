func0000000000000008:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	bnez	a1, .LBB0_2
	li	a1, 62
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 25
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	bnez	a1, .LBB1_2
	li	a1, 50
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	bnez	a1, .LBB2_2
	li	a1, 64
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	sltu	a0, a0, a1
	ret

