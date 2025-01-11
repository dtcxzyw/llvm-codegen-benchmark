func0000000000000102:
	sext.w	a0, a0
	lui	a2, 64
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a2, 2048
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	lui	a2, 4096
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

