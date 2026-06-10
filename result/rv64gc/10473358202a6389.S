func0000000000000161:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	addi	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a3, a2, 3
	zext.b	a0, a0
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
	slli	a2, a2, 7
	zext.b	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000101:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

