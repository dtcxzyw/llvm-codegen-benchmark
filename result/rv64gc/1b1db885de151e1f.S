func0000000000000141:
	li	a3, 37
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a3, a2, 1
	sub	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000186:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000081:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000184:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func00000000000001e4:
	slli	a3, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

