func0000000000000061:
	zext.b	a1, a1
	li	a3, 35
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 13
	bne	a1, a3, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	li	a3, 13
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -2
.LBB2_2:
	ret

func000000000000006c:
	zext.b	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, 296
.LBB3_2:
	ret

func0000000000000064:
	zext.b	a1, a1
	li	a3, 26
	bgeu	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:
	ret

func0000000000000068:
	zext.b	a1, a1
	li	a3, 15
	bgeu	a3, a1, .LBB5_2
	addi	a0, a2, 176
.LBB5_2:
	ret

func000000000000006a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 99
	bge	a3, a1, .LBB6_2
	addi	a0, a2, 16
.LBB6_2:
	ret

func0000000000000066:
	slli	a1, a1, 56
	bgez	a1, .LBB7_2
	addi	a0, a2, 144
.LBB7_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	bgez	a1, .LBB8_2
	addi	a0, a2, 16
.LBB8_2:
	ret

