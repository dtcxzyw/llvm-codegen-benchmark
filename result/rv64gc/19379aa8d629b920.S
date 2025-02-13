func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 64
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000521:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 9
	xori	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056b:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 31
	xori	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000052a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000507:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000321:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	negw	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000621:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 275748
	addiw	a3, a3, 818
	beq	a2, a3, .LBB10_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB10_2:
	li	a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB16_2
	li	a2, 9
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB16_2:
	li	a2, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

