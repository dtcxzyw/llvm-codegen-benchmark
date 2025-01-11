func0000000000000012:
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000019:
	slt	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000022:
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	xor	a2, a1, a0
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000020:
	bgeu	a0, a1, .LBB4_2
	li	a1, -72
.LBB4_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	xor	a2, a0, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000011:
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000018:
	slt	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000024:
	sltu	a2, a1, a0
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

