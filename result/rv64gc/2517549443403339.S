func0000000000000109:
	srli	a2, a2, 32
	beqz	a2, .LBB0_2
	li	a2, 1
	srli	a1, a1, 16
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 33
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ori	a0, a0, 8
	ret

func0000000000000231:
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB1_2:
	ori	a0, a0, 8
	ret

func0000000000000043:
	beqz	a1, .LBB2_2
	seqz	a0, a2
	slli	a0, a0, 5
.LBB2_2:
	ori	a0, a0, 8
	ret

func0000000000000209:
	srli	a1, a1, 48
	beqz	a1, .LBB3_2
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, -1
	sltu	a0, a0, a2
	slli	a0, a0, 5
.LBB3_2:
	ori	a0, a0, 8
	ret

func0000000000000509:
	srli	a1, a1, 48
	beqz	a1, .LBB4_2
	srli	a2, a2, 32
	seqz	a0, a2
	slli	a0, a0, 5
.LBB4_2:
	ori	a0, a0, 8
	ret

