func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a1, a1, 5
	addiw	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -9
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sraiw	a1, a1, 31
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	srli	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	srliw	a1, a1, 4
	srliw	a0, a0, 13
	sltiu	a1, a1, 625
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 13
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000008c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000094a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sraiw	a1, a1, 24
	srliw	a0, a0, 24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltiu	a1, a1, 1001
	not	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sraiw	a1, a1, 24
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	srliw	a0, a0, 8
	sgtz	a1, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000082a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sraiw	a1, a1, 1
	addiw	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 17
	slti	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -256
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sraiw	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a0, a0, -20
	sltiu	a1, a1, 51
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	addiw	a0, a0, -6
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sraiw	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a1, a1, -30
	addiw	a0, a0, -28
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sraiw	a1, a1, 2
	snez	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

