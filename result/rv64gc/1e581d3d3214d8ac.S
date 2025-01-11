func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	slti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a1, a1, 17
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000014c:
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a1, a1
	sltiu	a0, a0, 12
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a1, a1
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	seqz	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000186:
	snez	a1, a1
	lui	a2, 4
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000281:
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret

