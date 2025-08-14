func0000000000000184:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	sltiu	a1, a1, 251
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -124
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	not	a0, a0
	xori	a1, a1, 36
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	addi	a1, a1, 9
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	li	a2, -1
	srli	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a0, a0
	sltiu	a1, a1, 4
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sltiu	a1, a1, 1024
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	zext.b	a0, a0
	sltiu	a1, a1, 40
	xori	a1, a1, 1
	sltiu	a0, a0, 50
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -123
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a0, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.b	a0, a0
	sltiu	a1, a1, 12
	sltiu	a0, a0, 91
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	lui	a2, 3
	addi	a2, a2, -9
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, 19
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	srli	a1, a1, 63
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	zext.b	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 224
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.b	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret

func0000000000000381:
	zext.b	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000221:
	zext.b	a0, a0
	xori	a1, a1, 2
	xori	a0, a0, 45
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	zext.b	a0, a0
	srli	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	sltiu	a1, a1, -1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, 13
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, 253
	slti	a0, a0, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, 253
	slti	a0, a0, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	addi	a1, a1, -63
	srai	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 56
	sltiu	a1, a1, 126
	srai	a0, a0, 56
	xori	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	srai	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

