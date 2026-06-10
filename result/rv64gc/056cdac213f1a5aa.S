func000000000000054a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a0, a0
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	slt	a1, a2, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	xor	a1, a1, a2
	sltiu	a0, a0, 17
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000070a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000056a:
	sext.w	a0, a0
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000032c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000504:
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000012c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

