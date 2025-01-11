func0000000000000a08:
	sext.w	a0, a0
	addiw	a1, a1, -4
	lui	a2, 1
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a94:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000982:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000009cc:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

