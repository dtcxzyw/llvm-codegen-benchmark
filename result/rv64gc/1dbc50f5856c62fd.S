func0000000000000198:
	sext.w	a1, a0
	addiw	a0, a0, -127
	sltiu	a1, a1, 32
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a0
	addiw	a0, a0, -3
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slti	a1, a0, 128
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	lui	a1, 16
	sext.w	a0, a0
	xor	a1, a1, a0
	slti	a0, a0, 772
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a0
	addiw	a0, a0, 2
	snez	a0, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a0
	addiw	a0, a0, -3
	snez	a0, a0
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret

func000000000000014c:
	srliw	a1, a0, 31
	addiw	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a1, a0, -2000
	srliw	a0, a0, 3
	snez	a1, a1
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret

func000000000000008c:
	srliw	a1, a0, 24
	addiw	a0, a0, -1038
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a0
	addiw	a0, a0, -6
	sltiu	a1, a1, 2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	sltiu	a1, a1, 33
	addiw	a0, a0, -64
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	lui	a1, 272
	sext.w	a0, a0
	sltiu	a2, a0, 48
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a1, 15
	sext.w	a2, a0
	addi	a1, a1, -1217
	srliw	a0, a0, 6
	xor	a1, a1, a2
	sltiu	a0, a0, 961
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret

