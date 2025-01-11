func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, 131
	srli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000151:
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000171:
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

