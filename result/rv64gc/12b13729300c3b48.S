func000000000000002a:
	slli	a2, a2, 32
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 49
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	snez	a0, a0
	ret

func0000000000000034:
	slli	a2, a2, 36
	bgez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 230
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	slli	a2, a2, 30
	bgez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	li	a1, 45
	slli	a1, a1, 26
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 7
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srli	a0, a0, 48
	seqz	a0, a0
	ret

