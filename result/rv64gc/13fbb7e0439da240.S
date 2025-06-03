func0000000000000007:
	bnez	a1, .LBB0_2
	li	a0, -1000
	ret
.LBB0_2:
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	li	a2, 37
	mulw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000013:
	li	a2, -14
	bgeu	a1, a2, .LBB2_2
	lui	a0, 57344
	addi	a0, a0, -14
	ret
.LBB2_2:
	slli	a1, a0, 24
	subw	a0, a1, a0
	ret

