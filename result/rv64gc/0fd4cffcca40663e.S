func0000000000000146:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a3, a1
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	sltu	a1, a1, a2
	not	a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 1048568
	addi	a3, a3, 1262
	slt	a2, a1, a2
	slt	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 1048568
	addi	a3, a3, 767
	slt	a2, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	sltu	a1, a1, a2
	not	a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000147:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a3, a1
	slt	a1, a2, a1
	and	a0, a0, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

