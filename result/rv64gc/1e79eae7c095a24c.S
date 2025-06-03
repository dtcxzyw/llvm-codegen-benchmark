func0000000000000002:
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000148:
	subw	a1, a1, a2
	lui	a2, 1048560
	addw	a1, a1, a2
	addi	a2, a2, 15
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	subw	a1, a1, a2
	addiw	a1, a1, -14
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	lui	a2, 1048575
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000150:
	subw	a1, a1, a2
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	or	a0, a0, a1
	ret

