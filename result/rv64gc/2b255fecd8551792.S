func0000000000000021:
	andi	a1, a1, 127
	xori	a1, a1, 110
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 112
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 32
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27136
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	sltiu	a0, a0, 257
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	li	a2, 3
	slli	a2, a2, 10
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 61
	slti	a0, a0, 769
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	li	a2, 3
	slli	a2, a2, 11
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 3
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 448
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 56
	sext.w	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000298:
	lui	a2, 14
	and	a1, a1, a2
	srliw	a0, a0, 11
	xor	a1, a1, a2
	sltiu	a0, a0, 27
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	slli	a1, a1, 46
	sltiu	a0, a0, 128
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 240
	addiw	a0, a0, -8
	sltiu	a1, a1, 113
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	lui	a2, 61440
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000284:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a0, a0, 23
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 12
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 1040384
	addi	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 21094
	addi	a3, a2, -1025
	addi	a2, a2, -1024
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 29
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a1, a1, 48
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

