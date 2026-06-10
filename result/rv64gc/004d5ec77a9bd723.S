func00000000000000aa:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret

func0000000000000006:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret

func0000000000000068:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret

func00000000000000a1:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 64
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

