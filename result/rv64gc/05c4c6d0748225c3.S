func0000000000000006:
	lui	a2, 524288
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 8
	divw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 8
	divw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 524288
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 8
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 49
	addi	a2, a2, -704
	divw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

