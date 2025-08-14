func0000000000000023:
	sext.w	a1, a0
	li	a0, 4
	bgeu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

func0000000000000063:
	sext.w	a1, a0
	li	a0, 4
	bgeu	a0, a1, .LBB1_2
	li	a0, 6
.LBB1_2:
	ret

func0000000000000007:
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, -16
	ret
.LBB3_2:
	li	a0, -64
	ret

func000000000000002b:
	sext.w	a0, a0
	li	a1, 1
	blt	a1, a0, .LBB4_2
	li	a0, 10
	ret
.LBB4_2:
	li	a0, 36
	ret

func0000000000000004:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func000000000000001b:
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret

func000000000000001a:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ori	a0, a0, 127
	ret

