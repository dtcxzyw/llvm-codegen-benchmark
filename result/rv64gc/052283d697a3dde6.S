func0000000000000268:
	addi	a2, a2, 76
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, -6
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000384:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2047
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000168:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000065:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

