func0000000000000cc1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004a1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 32
	addi	a3, a3, 1152
	add	a1, a1, a3
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

