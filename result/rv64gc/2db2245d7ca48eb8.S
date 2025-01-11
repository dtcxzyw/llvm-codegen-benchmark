func0000000000000004:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, -257
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000010:
	andi	a1, a1, 255
	li	a2, 2
	bltu	a1, a2, .LBB3_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 71
	slli	a1, a1, 32
	bltu	a3, a2, .LBB4_2
	addi	a1, a1, -59
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -72
	add	a0, a0, a1
	ret

func0000000000000053:
	andi	a2, a1, 255
	li	a1, 1
	li	a3, 46
	slli	a1, a1, 32
	bltu	a2, a3, .LBB5_2
	addi	a1, a1, -46
	add	a0, a0, a1
	ret
.LBB5_2:
	addi	a1, a1, -33
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	andi	a1, a1, 255
	li	a2, 10
	bltu	a1, a2, .LBB7_2
	li	a1, -55
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, -48
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 19
	add	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret

func0000000000000013:
	andi	a1, a1, 255
	li	a2, 254
	bltu	a1, a2, .LBB10_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 1
	add	a0, a0, a1
	ret

