func0000000000000001:
	lui	a2, 648056
	addi	a2, a2, -1615
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

