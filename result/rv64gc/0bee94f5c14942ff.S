func000000000000000a:
	not	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000021:
	li	a3, 3
	slli	a3, a3, 30
	xor	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	not	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

