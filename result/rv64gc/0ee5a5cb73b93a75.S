func0000000000000004:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a0, a2, a0
	ret

func0000000000000044:
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	lui	a3, 524288
	sub	a2, a2, a1
	addiw	a3, a3, -1
	add	a2, a2, a3
	slt	a0, a2, a0
	ret

func00000000000000aa:
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000068:
	sub	a2, a2, a1
	addi	a2, a2, 6
	sltu	a0, a0, a2
	ret

