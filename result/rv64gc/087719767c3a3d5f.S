func0000000000000304:
	slli	a1, a1, 48
	sub	a0, a0, a2
	addi	a0, a0, -2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000301:
	slli	a1, a1, 48
	sub	a0, a0, a2
	addi	a0, a0, -6
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000306:
	slli	a1, a1, 48
	sub	a0, a0, a2
	addi	a0, a0, -4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	sub	a0, a0, a2
	addi	a0, a0, -4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000204:
	lui	a3, 16
	sub	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a3
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

