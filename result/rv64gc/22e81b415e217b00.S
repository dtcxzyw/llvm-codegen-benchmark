func0000000000000141:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sext.w	a0, a0
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 524288
	sltiu	a1, a1, 2
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, -255
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -97
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 33
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 258
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -37
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltiu	a0, a0, 5
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 57
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	slti	a0, a0, 129
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	andi	a1, a1, 255
	srliw	a0, a0, 11
	sltiu	a1, a1, 14
	sltiu	a0, a0, 27
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 12
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -7
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 2432
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 28
	sltiu	a0, a0, 27
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	sltiu	a0, a0, 47
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a0, 2
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret

