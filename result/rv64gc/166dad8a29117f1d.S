func00000000000000a3:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret

func0000000000000003:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

func00000000000000aa:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	slli	a0, a0, 32
	ret

func0000000000000002:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

