func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

