func0000000000000008:
	slli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000361:
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f5:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000375:
	slli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, 8
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, -2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000374:
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 8
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func000000000000016c:
	slli	a1, a1, 4
	slli	a0, a0, 32
	addi	a1, a1, 16
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000378:
	slli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000324:
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000126:
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret

