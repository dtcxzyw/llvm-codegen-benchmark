func0000000000000015:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 256
	beq	a1, a2, .LBB2_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 9
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB5_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 12
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

