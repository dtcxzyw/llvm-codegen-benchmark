func0000000000000048:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 36
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, -4
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	addi	a2, a2, 15
	andi	a2, a2, 504
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	addi	a2, a2, 15
	andi	a2, a2, 504
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	addi	a2, a2, -1
	andi	a2, a2, 1023
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addi	a2, a2, 1
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

