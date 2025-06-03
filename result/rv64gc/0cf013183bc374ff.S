func0000000000000004:
	srl	a0, a0, a1
	lui	a1, 244141
	sext.w	a0, a0
	addi	a1, a1, -1536
	sltu	a0, a0, a1
	li	a1, 10
	sub	a0, a1, a0
	ret

func0000000000000104:
	srl	a0, a0, a1
	lui	a1, 24414
	sext.w	a0, a0
	addi	a1, a1, 256
	sltu	a0, a0, a1
	xori	a0, a0, 9
	ret

func0000000000000118:
	srl	a0, a0, a1
	sext.w	a1, a0
	li	a0, 10
	bgeu	a1, a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

