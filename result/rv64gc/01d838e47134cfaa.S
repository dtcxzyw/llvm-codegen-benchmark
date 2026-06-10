func000000000000020a:
	addi	a1, a1, -8
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, -12
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func00000000000003e1:
	addi	a1, a1, 1
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

