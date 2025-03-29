func0000000000000008:
	addi	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret

func0000000000000026:
	addi	a1, a1, 1
	andi	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 689
	ret

func00000000000000e1:
	addi	a1, a1, 28
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ea:
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000aa:
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 50
	andi	a1, a1, -8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000f8:
	addi	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000128:
	addi	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

func000000000000002a:
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1792
	slt	a0, a1, a0
	ret

func00000000000001aa:
	addi	a1, a1, 15
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	lui	a2, 23
	addw	a0, a0, a1
	addiw	a1, a2, 1792
	slt	a0, a1, a0
	ret

func0000000000000041:
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000186:
	addi	a1, a1, 21
	lui	a2, 64
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000088:
	addi	a1, a1, 30
	andi	a1, a1, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret

func00000000000000ca:
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

