func0000000000000204:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000201:
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000361:
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000169:
	sub	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000368:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000168:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000141:
	neg	a2, a2
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000365:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000341:
	neg	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000348:
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret

