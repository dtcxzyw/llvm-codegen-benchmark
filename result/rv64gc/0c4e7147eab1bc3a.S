func0000000000000008:
	sext.w	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	not	a1, a1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	xori	a1, a1, -128
	lui	a2, 8
	slt	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

