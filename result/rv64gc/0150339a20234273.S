func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	li	a0, 20
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	li	a0, 24
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB5_2
	li	a0, 64
	ret
.LBB5_2:
	li	a0, 128
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret

func0000000000000005:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB7_2
	li	a0, 144
	ret
.LBB7_2:
	li	a0, 128
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 15
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB9_2
	li	a0, 8
	ret
.LBB9_2:
	li	a0, 16
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB10_2
	li	a0, 188
	ret
.LBB10_2:
	li	a0, 196
	ret

