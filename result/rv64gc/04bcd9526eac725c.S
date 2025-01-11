func0000000000000146:
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000161:
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	srai	a1, a1, 1
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	srai	a1, a1, 4
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	srai	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

