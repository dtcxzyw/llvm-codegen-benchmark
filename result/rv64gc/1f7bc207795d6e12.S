func00000000000000a1:
	slli	a2, a2, 32
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 1
	addi	a0, a0, 1025
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a2, 1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

