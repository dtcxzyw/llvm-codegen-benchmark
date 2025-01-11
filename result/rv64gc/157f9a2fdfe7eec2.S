func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB0_2:
	ori	a0, a1, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	seqz	a1, a2
	slli	a1, a1, 4
.LBB1_2:
	ori	a0, a1, 4
	ret

func0000000000000011:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a2, 16
	snez	a1, a0
	slli	a1, a1, 4
.LBB2_2:
	ori	a0, a1, 4
	ret

func0000000000000031:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srliw	a0, a2, 23
	snez	a1, a0
	addi	a1, a1, 2
.LBB3_2:
	ori	a0, a1, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	ori	a0, a1, 2
	ret

