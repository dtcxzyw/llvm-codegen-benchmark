func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	li	a3, 25
	slli	a3, a3, 35
	slli	a2, a2, 33
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 360
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, -10
	sltu	a0, a0, a1
	ret

