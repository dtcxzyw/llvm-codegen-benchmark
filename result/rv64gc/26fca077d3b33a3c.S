func0000000000000014:
	andi	a2, a2, 255
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

