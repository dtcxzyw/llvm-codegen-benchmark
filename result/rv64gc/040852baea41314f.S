func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -209
	seqz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -5
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	addiw	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000064:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000006a:
	or	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 122
	sext.w	a0, a0
	addi	a3, a3, 287
	sltu	a0, a3, a0
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

