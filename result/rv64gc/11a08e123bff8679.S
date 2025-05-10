func0000000000000050:
	srai	a2, a1, 29
	srai	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func000000000000005c:
	srai	a2, a1, 53
	srai	a1, a1, 50
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000018:
	andi	a1, a1, -4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003c:
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000030:
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000001c:
	srai	a1, a1, 32
	li	a2, 216
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	srai	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

