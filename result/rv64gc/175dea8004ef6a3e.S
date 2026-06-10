func000000000000000a:
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000044:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	sltu	a0, a1, a2
	ret

func0000000000000041:
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a0
	slti	a0, a1, 48
	ret

func000000000000002a:
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

