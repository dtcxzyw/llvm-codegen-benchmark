func0000000000000001:
	sext.w	a2, a2
	lui	a3, 4096
	not	a0, a0
	addi	a3, a3, 8
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	not	a0, a0
	sltiu	a2, a2, 60
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

