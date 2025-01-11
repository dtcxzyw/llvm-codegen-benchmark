func000000000000006c:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000066:
	addi	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

