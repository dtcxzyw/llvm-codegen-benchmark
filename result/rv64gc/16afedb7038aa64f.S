func0000000000000048:
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 6
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a0, a0, 3
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

