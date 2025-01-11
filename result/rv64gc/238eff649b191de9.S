func000000000000003c:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB0_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
.LBB0_2:
	li	a1, 8
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret

func000000000000003f:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB1_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
.LBB1_2:
	li	a1, 8
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000034:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB2_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
.LBB2_2:
	li	a1, 8
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000035:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB3_2
	andi	a1, a0, 15
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LBB3_2:
	li	a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB4_2
	andi	a1, a0, 31
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LBB4_2:
	li	a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000020:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB5_2
	andi	a1, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LBB5_2:
	li	a1, 4
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a0, a0, 1
	bnez	a1, .LBB6_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LBB6_2:
	li	a1, 8
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

