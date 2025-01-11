func0000000000000026:
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB0_2:
	ret

func000000000000002a:
	sext.w	a2, a1
	li	a3, 63
	bge	a3, a2, .LBB1_2
	addiw	a0, a1, -64
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a3, a1
	lui	a2, 15
	addiw	a2, a2, -1440
	bgeu	a2, a3, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:
	ret

func0000000000000034:
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:
	ret

func0000000000000074:
	sext.w	a2, a1
	li	a3, 98
	bgeu	a2, a3, .LBB5_2
	addiw	a0, a1, 52
.LBB5_2:
	ret

func0000000000000066:
	sext.w	a2, a1
	li	a3, 70
	bge	a2, a3, .LBB6_2
	addiw	a0, a1, 2000
.LBB6_2:
	ret

func0000000000000078:
	sext.w	a2, a1
	li	a3, 9
	bgeu	a3, a2, .LBB7_2
	addiw	a0, a1, 87
.LBB7_2:
	ret

func000000000000000c:
	sext.w	a2, a1
	beqz	a2, .LBB8_2
	addiw	a0, a1, -1
.LBB8_2:
	ret

func0000000000000024:
	sext.w	a2, a1
	li	a3, 4
	bgeu	a2, a3, .LBB9_2
	addiw	a0, a1, 1
.LBB9_2:
	ret

func0000000000000038:
	sext.w	a2, a1
	li	a3, 1022
	bgeu	a3, a2, .LBB10_2
	addiw	a0, a1, -1023
.LBB10_2:
	ret

func0000000000000064:
	sext.w	a2, a1
	li	a3, 256
	bgeu	a2, a3, .LBB11_2
	addiw	a0, a1, 1
.LBB11_2:
	ret

