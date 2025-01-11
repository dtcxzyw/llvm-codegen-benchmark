func0000000000000061:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srli	a1, a1, 6
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

