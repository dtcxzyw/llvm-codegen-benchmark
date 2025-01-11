func0000000000000021:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000003a1:
	addiw	a2, a2, 3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a1:
	addiw	a2, a2, -1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000221:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

