func0000000000000008:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000062:
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c3:
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000053:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000051:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 10
	addw	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000043:
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000040:
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c0:
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

