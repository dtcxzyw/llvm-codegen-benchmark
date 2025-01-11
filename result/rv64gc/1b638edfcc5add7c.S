func00000000000001a1:
	sext.w	a2, a2
	li	a3, 54
	blt	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a2, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB3_2
	lui	a1, 4096
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000124:
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB4_2
	li	a1, 3
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB6_2
	li	a1, 1
.LBB6_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000221:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a2, a2
	sltiu	a2, a2, 200
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a2, a2
	lui	a3, 2
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	beqz	a2, .LBB10_2
	li	a1, 4
.LBB10_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	beqz	a2, .LBB11_2
	li	a1, 8
.LBB11_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000005c:
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	li	a1, 4
.LBB12_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000079:
	sext.w	a2, a2
	beqz	a2, .LBB13_2
	li	a1, 1
.LBB13_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000288:
	sext.w	a2, a2
	bgez	a2, .LBB14_2
	lui	a1, 1
.LBB14_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a2, a2
	beqz	a2, .LBB15_2
	li	a1, 9
.LBB15_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000121:
	srliw	a2, a2, 11
	beqz	a2, .LBB16_2
	li	a1, 64
.LBB16_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a4:
	sext.w	a2, a2
	li	a3, 85
	blt	a3, a2, .LBB17_2
	li	a1, 128
.LBB17_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000002a8:
	sext.w	a2, a2
	li	a3, 85
	blt	a3, a2, .LBB18_2
	li	a1, 128
.LBB18_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

