func0000000000000024:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000e1:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000f8:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret

func00000000000000f4:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret

func00000000000001e1:
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001ec:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ac:
	andi	a1, a1, 255
	slliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000126:
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret

func000000000000016a:
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000121:
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	andi	a1, a1, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000d8:
	andi	a1, a1, 255
	slliw	a0, a0, 4
	or	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000000a8:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	ret

func00000000000000a4:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000001f4:
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret

func000000000000012a:
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

