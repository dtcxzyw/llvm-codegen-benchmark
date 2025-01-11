func0000000000000101:
	srli	a1, a0, 32
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000104:
	srli	a1, a0, 32
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func000000000000012a:
	srli	a1, a0, 32
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000121:
	srli	a1, a0, 32
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000126:
	srli	a1, a0, 32
	mulw	a0, a1, a0
	slti	a0, a0, 257
	ret

