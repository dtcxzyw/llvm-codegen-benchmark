func0000000000000184:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 36
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 664
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 28
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	sext.w	a2, a2
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 305
	sltu	a0, a1, a0
	ret

