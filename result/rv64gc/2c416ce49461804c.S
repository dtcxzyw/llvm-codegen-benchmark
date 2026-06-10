func0000000000000161:
	li	a3, 568
	mul	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 63
	xor	a0, a0, a3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 360
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000101:
	li	a3, -1
	slli	a3, a3, 63
	xor	a0, a0, a3
	slli	a2, a2, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a1, a1, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

