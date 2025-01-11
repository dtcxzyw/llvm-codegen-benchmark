func0000000000000c34:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e8a:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cc1:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ea1:
	sext.w	a0, a0
	addi	a2, a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004a1:
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addi	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000cd4:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slti	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	addi	a2, a2, 5
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addi	a2, a2, 13
	sltu	a0, a2, a0
	addi	a1, a1, -73
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000004c8:
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, 3
	srliw	a1, a1, 27
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000984:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000052c:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	addi	a2, a2, 9
	sltu	a0, a2, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000f34:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addi	a2, a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -123
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

