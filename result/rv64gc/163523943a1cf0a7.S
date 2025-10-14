func0000000000000006:
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002c:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -5
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -15
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret

func0000000000000038:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -15
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -15
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func0000000000000061:
	not	a0, a0
	andi	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000046:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	sltiu	a0, a0, 29
	ret

func0000000000000008:
	not	a0, a0
	andi	a0, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	ret

