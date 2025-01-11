func0000000000000021:
	not	a1, a1
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 51
	andi	a0, a0, 1
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 55
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

