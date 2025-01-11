func0000000000000104:
	slli	a2, a0, 5
	seqz	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000107:
	slli	a2, a0, 3
	slli	a3, a0, 6
	seqz	a0, a0
	sub	a3, a3, a2
	add	a1, a1, a3
	addi	a1, a1, -56
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000007:
	slli	a2, a0, 4
	seqz	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

