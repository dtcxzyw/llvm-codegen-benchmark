func00000000000002c2:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	addiw	a2, a2, -2
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a2, a2
	sltu	a0, a1, a0
	slti	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000216:
	sext.w	a2, a2
	sltiu	a2, a2, 251
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000542:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	xor	a1, a1, a2
	srliw	a0, a0, 31
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a2, a2
	slt	a0, a0, a1
	slti	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028e:
	srliw	a2, a2, 31
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000018e:
	sext.w	a2, a2
	slt	a0, a1, a0
	slti	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	addiw	a2, a2, -7
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a0, a0
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000158:
	sltu	a1, a2, a1
	addiw	a0, a0, -3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sltu	a1, a1, a2
	addiw	a0, a0, -162
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000050c:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000502:
	sltu	a1, a1, a2
	addiw	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sltu	a1, a2, a1
	lui	a2, 4096
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000072:
	addiw	a2, a2, -51
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000250:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001cc:
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000001d0:
	sext.w	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a0, a0
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a0, a0
	sltu	a1, a1, a2
	lui	a2, 32
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000310:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000128:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 387
	or	a0, a0, a1
	ret

func0000000000000642:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d4:
	slt	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000658:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d8:
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a2, a2
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

