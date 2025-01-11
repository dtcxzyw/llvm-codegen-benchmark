func0000000000000601:
	addi	a2, a2, 1
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000628:
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -99
	sltu	a0, a1, a0
	ret

func0000000000000608:
	sub	a1, a1, a2
	addi	a1, a1, -10
	sltu	a0, a1, a0
	ret

func0000000000000621:
	sub	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	sub	a1, a1, a2
	addi	a1, a1, 21
	xor	a0, a0, a1
	seqz	a0, a0
	ret

