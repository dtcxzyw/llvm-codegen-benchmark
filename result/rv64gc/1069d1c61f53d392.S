func000000000000008c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 246
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 42
	xori	a0, a0, 90
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000018c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	addi	a0, a0, -255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -226
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func00000000000000d4:
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	andi	a1, a1, 255
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000188:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 144
	addi	a0, a0, -244
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 56
	andi	a1, a1, 255
	srai	a0, a0, 56
	sltiu	a1, a1, 254
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a0, a0, 255
	andi	a1, a1, 255
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
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
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
	andi	a1, a1, 255
	srai	a0, a0, 56
	addi	a1, a1, -5
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 18
	xori	a1, a1, 1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000198:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	sltiu	a0, a0, 29
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000194:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -12
	snez	a1, a1
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000294:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 56
	andi	a1, a1, 255
	srai	a0, a0, 56
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000d8:
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltiu	a0, a0, 5
	slti	a1, a1, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	andi	a1, a1, 255
	srai	a0, a0, 56
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
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
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -120
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	andi	a1, a1, 255
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

