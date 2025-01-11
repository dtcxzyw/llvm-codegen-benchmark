func00000000000001c1:
	slli	a1, a1, 40
	li	a2, -1
	srli	a2, a2, 1
	add	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 4
	addi	a0, a0, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

