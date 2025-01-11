func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 38
	beq	a1, a2, .LBB1_2
	lui	a1, 8193
	slli	a1, a1, 14
	addi	a1, a1, 1
	slli	a1, a1, 17
	addi	a1, a1, 7
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 8201
	slli	a1, a1, 16
	addi	a1, a1, 5
	slli	a1, a1, 15
	addi	a1, a1, -961
	or	a0, a0, a1
	ret

