func000000000000000a:
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 5
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000004a:
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 24
	slli	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 51
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -30
	snez	a1, a1
	and	a0, a0, a1
	ret

