func0000000000000181:
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -35
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a0, a0, -114
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a1, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -187
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	xori	a0, a0, 109
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	zext.b	a0, a0
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	addi	a0, a0, -117
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -91
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	srli	a0, a0, 17
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	sltiu	a1, a1, 255
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 1472
	and	a0, a0, a1
	ret

func0000000000000194:
	zext.b	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000c6:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a1, a1, 4
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a1, a1
	lui	a2, 3
	snez	a1, a1
	addiw	a2, a2, -9
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000148:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	sltiu	a0, a0, 76
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -32
	sltiu	a0, a0, -76
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	slti	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a1, a1
	sltiu	a0, a0, 2
	sltiu	a1, a1, 6
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	sltiu	a0, a0, 5
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000019c:
	zext.b	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -47
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003c:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	zext.b	a1, a1
	slti	a0, a0, 6
	sltiu	a1, a1, 254
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 56
	sltiu	a1, a1, 2
	srai	a0, a0, 56
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

