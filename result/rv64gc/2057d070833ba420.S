func000000000000000c:
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -768
	seqz	a0, a0
	and	a0, a0, a1
	ret

