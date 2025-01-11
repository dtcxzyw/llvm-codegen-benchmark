func0000000000000889:
	addi	a2, a2, -16
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000088c:
	addi	a2, a2, -40
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000c89:
	addi	a2, a2, 80
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d8c:
	addi	a2, a2, 48
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	addi	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

