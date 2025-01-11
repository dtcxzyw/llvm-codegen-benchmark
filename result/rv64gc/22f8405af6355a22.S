func00000000000000a1:
	sub	a0, a0, a1
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000005:
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret

func0000000000000081:
	sub	a0, a0, a1
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a2, a0
	ret

