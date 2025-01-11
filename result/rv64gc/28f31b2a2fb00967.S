func0000000000000204:
	srli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000226:
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000201:
	srli	a1, a1, 3
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 3
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	srli	a1, a1, 4
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

