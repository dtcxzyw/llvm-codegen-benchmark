func0000000000000018:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -14
	bgeu	a2, a3, .LBB4_2
	li	a1, 142
.LBB4_2:
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 524288
	addiw	a3, a3, -1
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

