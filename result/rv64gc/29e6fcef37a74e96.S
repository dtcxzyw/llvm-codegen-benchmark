func0000000000000001:
	add	a1, a1, a0
	lui	a2, 16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	add	a1, a1, a0
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	add	a1, a1, a0
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 1
	add	a1, a1, a0
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	add	a1, a1, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

