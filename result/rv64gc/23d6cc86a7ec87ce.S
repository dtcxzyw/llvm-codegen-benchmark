func0000000000000061:
	beqz	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:
	ret

func0000000000000004:
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -640
.LBB1_2:
	ret

func0000000000000014:
	li	a3, 16
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -128
.LBB2_2:
	ret

func0000000000000001:
	beqz	a1, .LBB3_2
	addi	a0, a2, -16
.LBB3_2:
	ret

func0000000000000074:
	srli	a1, a1, 6
	li	a3, 59
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, 320
.LBB4_2:
	ret

func0000000000000066:
	bltz	a1, .LBB5_2
	addi	a0, a2, 8
.LBB5_2:
	ret

func0000000000000041:
	beqz	a1, .LBB6_2
	addi	a0, a2, -80
.LBB6_2:
	ret

func0000000000000068:
	li	a3, 2
	bltu	a3, a1, .LBB7_2
	addi	a0, a2, 40
.LBB7_2:
	ret

func0000000000000064:
	li	a3, 5
	bltu	a1, a3, .LBB8_2
	addi	a0, a2, 28
.LBB8_2:
	ret

func0000000000000044:
	li	a3, 3
	bltu	a1, a3, .LBB9_2
	addi	a0, a2, -3
.LBB9_2:
	ret

func0000000000000048:
	li	a3, 1
	bltu	a3, a1, .LBB10_2
	addi	a0, a2, -64
.LBB10_2:
	ret

func0000000000000008:
	li	a3, 1
	bltu	a3, a1, .LBB11_2
	addi	a0, a2, 16
.LBB11_2:
	ret

func000000000000006c:
	li	a3, 1
	bne	a1, a3, .LBB12_2
	addi	a0, a2, 64
.LBB12_2:
	ret

func0000000000000054:
	li	a3, 15
	bltu	a1, a3, .LBB13_2
	addi	a0, a2, -15
.LBB13_2:
	ret

func0000000000000046:
	bltz	a1, .LBB14_2
	addi	a0, a2, -264
.LBB14_2:
	ret

func000000000000004a:
	bgez	a1, .LBB15_2
	addi	a0, a2, -264
.LBB15_2:
	ret

func0000000000000078:
	li	a3, 4
	bltu	a3, a1, .LBB16_2
	addi	a0, a2, 32
.LBB16_2:
	ret

func000000000000006a:
	bgez	a1, .LBB17_2
	addi	a0, a2, 8
.LBB17_2:
	ret

func0000000000000058:
	li	a3, 1
	bltu	a3, a1, .LBB18_2
	addi	a0, a2, -8
.LBB18_2:
	ret

func0000000000000006:
	blez	a1, .LBB19_2
	addi	a0, a2, -8
.LBB19_2:
	ret

