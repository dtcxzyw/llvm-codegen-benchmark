func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 128
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 256
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_2:
	li	a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a1, 200
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 50
	sltu	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	li	a1, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB7_2:
	li	a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB8_2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
.LBB8_2:
	li	a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000019:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB9_2
	li	a1, 592
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	li	a1, 336
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB11_2
	li	a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB11_2:
	li	a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB12_2
	li	a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB12_2:
	li	a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB13_2
	li	a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB13_2:
	li	a1, 12
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

