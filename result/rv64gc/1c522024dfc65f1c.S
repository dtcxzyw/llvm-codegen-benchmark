func0000000000000045:
	zext.b	a2, a2
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret

func0000000000000010:
	zext.b	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	li	a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 33
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a0:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func00000000000000a5:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	zext.b	a2, a2
	sltiu	a2, a2, 127
	addi	a2, a2, -1
	andi	a2, a2, -34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

