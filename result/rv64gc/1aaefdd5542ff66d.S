func0000000000000284:
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000784:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000789:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000409:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000007f9:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000794:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

