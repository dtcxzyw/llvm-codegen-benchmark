func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 14
	addi	a0, a0, -628
	ret
.LBB0_2:
	srliw	a0, a0, 16
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -1024
	bne	a1, a2, .LBB1_2
	li	a0, 1023
	ret
.LBB1_2:
	srliw	a0, a0, 6
	ret

func0000000000000014:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -1
	ret
.LBB2_2:
	srliw	a0, a0, 16
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	srliw	a0, a0, 13
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

