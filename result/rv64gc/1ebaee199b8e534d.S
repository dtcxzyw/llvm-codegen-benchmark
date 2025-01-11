func00000000000000c3:
	snez	a1, a1
	srli	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000012:
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000c7:
	addi	a1, a1, -3
	snez	a1, a1
	srli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000183:
	srli	a1, a1, 48
	snez	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

