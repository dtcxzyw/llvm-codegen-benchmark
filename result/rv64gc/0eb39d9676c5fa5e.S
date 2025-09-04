func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	lui	a1, 272
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000006:
	srliw	a0, a0, 31
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 591
	addi	a1, a1, -1122
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 100
	ret

func0000000000000046:
	srliw	a0, a0, 31
	ret

func000000000000004a:
	srliw	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000074:
	sltiu	a0, a0, 28
	ret

func000000000000006c:
	addi	a0, a0, -30
	snez	a0, a0
	ret

func0000000000000041:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

