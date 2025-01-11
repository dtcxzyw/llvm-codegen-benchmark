func0000000000000161:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 10
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	addi	a0, a0, -3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 255
	slli	a2, a2, 7
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

