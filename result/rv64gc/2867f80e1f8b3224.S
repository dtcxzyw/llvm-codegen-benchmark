func0000000000000546:
	add	a1, a1, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000ca:
	add	a1, a1, a0
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	add	a1, a1, a0
	lui	a2, 1
	addi	a2, a2, -1931
	sltu	a1, a1, a2
	li	a2, 2047
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	add	a1, a1, a0
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	add	a1, a1, a0
	addi	a0, a0, -1024
	addi	a1, a1, -1024
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	add	a1, a1, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000508:
	add	a1, a1, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

