func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -9
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret
.LBB0_2:
	li	a2, -7
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret

func0000000000000084:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000006:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -7
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000001e1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000a6:
	slli	a2, a2, 63
	add	a0, a0, a1
	lui	a1, 3
	srai	a2, a2, 63
	andi	a2, a2, -34
	addw	a0, a0, a2
	addiw	a1, a1, 1487
	slt	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

