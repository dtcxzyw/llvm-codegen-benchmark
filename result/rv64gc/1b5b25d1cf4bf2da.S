func000000000000002a:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000026:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000074:
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000006c:
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

