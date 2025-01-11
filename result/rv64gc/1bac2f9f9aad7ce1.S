func0000000000000034:
	slli	a2, a2, 49
	srli	a2, a2, 49
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 44
	srli	a2, a2, 44
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 127
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 39
	srli	a2, a2, 39
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

