func000000000000030a:
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000086:
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret

func0000000000000208:
	li	a3, 80
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 524288
	addi	a2, a1, 32
	add	a0, a0, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000081:
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 10
	seqz	a0, a0
	ret

func0000000000000084:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -256
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, -32
	sltiu	a0, a0, 95
	ret

func0000000000000088:
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -9
	sltiu	a0, a0, -7
	ret

func0000000000000304:
	li	a3, 69
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, -2038
	sltiu	a0, a0, -68
	ret

