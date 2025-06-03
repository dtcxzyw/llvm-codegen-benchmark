func00000000000000a1:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 15
	bgeu	a2, a1, .LBB1_2
	li	a0, 14
.LBB1_2:
	ret

func00000000000000a8:
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	lui	a0, 272
	addi	a0, a0, -1
.LBB2_2:
	ret

func00000000000000e8:
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB3_2
	lui	a0, 272
	addi	a0, a0, -1
.LBB3_2:
	ret

func00000000000000e1:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 8
	sext.w	a1, a1
	addi	a2, a2, 1131
	bge	a2, a1, .LBB5_2
	lui	a0, 8
.LBB5_2:
	ret

