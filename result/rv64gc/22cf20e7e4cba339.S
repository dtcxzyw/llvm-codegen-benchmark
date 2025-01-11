func0000000000000082:
	slli	a2, a2, 48
	seqz	a0, a0
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	slli	a2, a2, 48
	seqz	a0, a0
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	slli	a2, a2, 48
	seqz	a0, a0
	srli	a2, a2, 48
	addi	a2, a2, -10
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

