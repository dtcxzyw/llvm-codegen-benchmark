func0000000000000010:
	add	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000d8:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000050:
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000f0:
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

