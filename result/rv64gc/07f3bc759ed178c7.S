func0000000000000014:
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000016:
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000036:
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

