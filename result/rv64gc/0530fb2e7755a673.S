func0000000000000086:
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000045:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	bne	a1, a2, .LBB3_2
	lui	a0, 8
.LBB3_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

