func0000000000000c34:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e8a:
	addi	a2, a2, 1
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cc1:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ea1:
	addi	a2, a2, 8
	sext.w	a0, a0
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
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004a1:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addiw	a0, a0, -1
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
	addi	a2, a2, -2
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	addi	a2, a2, 1
	srliw	a1, a1, 31
	slt	a0, a2, a0
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
	addi	a2, a2, 1
	addiw	a1, a1, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010a:
	addi	a2, a2, 1
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	addi	a2, a2, 5
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000042c:
	addi	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, 13
	addiw	a1, a1, -73
	sltu	a0, a2, a0
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
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	addi	a2, a2, 1
	sext.w	a0, a0
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
	addi	a2, a2, 1
	sext.w	a1, a1
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
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	addi	a2, a2, 1
	sext.w	a0, a0
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
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000106:
	lui	a3, 262144
	sext.w	a0, a0
	addi	a2, a2, 1
	addi	a3, a3, -1
	sltu	a1, a1, a2
	slt	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000052c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000058a:
	addi	a2, a2, -1
	addiw	a1, a1, -3
	slt	a0, a0, a2
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
	addi	a2, a2, 1
	sltu	a1, a2, a1
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 2
	addiw	a0, a0, -2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	addi	a2, a2, 1
	slt	a0, a2, a0
	addiw	a1, a1, -123
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

