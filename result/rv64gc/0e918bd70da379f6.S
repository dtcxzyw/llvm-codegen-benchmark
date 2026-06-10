func0000000000000048:
	sraiw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, -6
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 512
	sext.w	a0, a0
	sraiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 397312
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	addi	a1, a1, 1
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000004a:
	addi	a1, a1, 3
	sext.w	a0, a0
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 4
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000066:
	addi	a1, a1, -1
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000044:
	addi	a1, a1, 64
	sext.w	a0, a0
	sraiw	a1, a1, 10
	sltu	a0, a1, a0
	ret

func000000000000006a:
	addi	a1, a1, -17
	sext.w	a0, a0
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	ret

