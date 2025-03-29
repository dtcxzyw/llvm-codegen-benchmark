func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 32
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

