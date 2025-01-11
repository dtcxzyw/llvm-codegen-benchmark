func0000000000000050:
	addi	a1, a1, -10
	sltiu	a0, a0, 170
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	snez	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	addi	a1, a1, -4
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000310:
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

