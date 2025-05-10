func00000000000000a6:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000168:
	sub	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	sub	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000105:
	sub	a1, a1, a2
	li	a2, 50
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sub	a1, a1, a2
	li	a2, 50
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	li	a2, 52
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

