func0000000000000024:
	andi	a1, a1, 15
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 2040
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 2047
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 2047
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 8
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 2047
	addi	a1, a1, -1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sltiu	a1, a1, -16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

