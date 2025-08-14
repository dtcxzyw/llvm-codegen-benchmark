func000000000000000d:
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	li	a1, 512
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 128
.LBB1_2:
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 16
	bne	a2, a3, .LBB3_2
	li	a1, 8
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, -156
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	li	a3, 9
	slli	a3, a3, 8
	bgeu	a3, a2, .LBB5_2
	li	a1, 9
.LBB5_2:
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a1, 2
.LBB6_2:
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a3, a2, .LBB8_2
	li	a1, 65
.LBB8_2:
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	lui	a3, 522240
	bgeu	a3, a2, .LBB9_2
	lui	a1, 8
	addi	a1, a1, -512
.LBB9_2:
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	lui	a3, 1048320
	addi	a3, a3, -1
	sltu	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	li	a3, 33
	bgeu	a2, a3, .LBB12_2
	lui	a1, 131072
.LBB12_2:
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -641
	bge	a3, a2, .LBB13_2
	lui	a1, 129024
.LBB13_2:
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	blez	a2, .LBB14_2
	li	a1, 18
.LBB14_2:
	or	a0, a0, a1
	ret

