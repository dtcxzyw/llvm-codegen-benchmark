func0000000000000042:
	andi	a0, a0, 255
	seqz	a1, a0
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -255
	seqz	a0, a0
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 255
	addi	a1, a0, -95
	seqz	a1, a1
	sltiu	a0, a0, 91
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 255
	addi	a1, a0, -1
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000282:
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 64
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a0, a0, 255
	sltiu	a1, a0, 19
	addi	a0, a0, -14
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	addi	a1, a0, -251
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000602:
	andi	a0, a0, 255
	sltiu	a1, a0, 109
	addi	a0, a0, -106
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -22
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000182:
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -95
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slti	a1, a1, -64
	or	a0, a0, a1
	ret

func0000000000000502:
	andi	a0, a0, 255
	sltiu	a1, a0, 2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	sltiu	a1, a0, 29
	addi	a0, a0, -84
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000214:
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	sltiu	a0, a0, 208
	slti	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000070:
	andi	a0, a0, 255
	addi	a1, a0, -95
	sltiu	a0, a0, 99
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

