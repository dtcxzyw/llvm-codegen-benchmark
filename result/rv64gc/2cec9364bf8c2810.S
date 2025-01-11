func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000085:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

