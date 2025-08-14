func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 246
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 42
	xori	a0, a0, 90
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a0, a0, -255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -226
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func00000000000000d4:
	zext.b	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 230
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 144
	addi	a0, a0, -244
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 254
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 50
	addi	a0, a0, -51
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -160
	slti	a1, a1, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -5
	snez	a1, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 18
	xori	a1, a1, 1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000198:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 29
	sltiu	a0, a0, 29
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000194:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -12
	snez	a1, a1
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000d8:
	zext.b	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltiu	a0, a0, 5
	slti	a1, a1, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 3
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	slti	a0, a0, -64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -120
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

