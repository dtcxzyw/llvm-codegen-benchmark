func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret

