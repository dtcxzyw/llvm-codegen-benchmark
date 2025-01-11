func000000000000018c:
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a3, 1
	and	a2, a2, a3
	addi	a1, a1, -1283
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 53
	srli	a2, a2, 63
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	andi	a2, a2, 63
	lui	a3, 20480
	sltiu	a2, a2, 17
	addiw	a3, a3, 1280
	xori	a2, a2, 1
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -2
	sltiu	a1, a1, 3
	snez	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	sltiu	a1, a1, 598
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -8
	addi	a1, a1, -6
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	sltiu	a1, a1, 51
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, 7
	sltu	a1, a3, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a2, a2, 9
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

