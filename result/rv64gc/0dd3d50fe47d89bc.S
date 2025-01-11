func0000000000000008:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000149:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

