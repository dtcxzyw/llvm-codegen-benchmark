func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000101:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c4:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000001e9:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	addi	a1, a1, 19
	sltu	a0, a1, a0
	ret

func0000000000000164:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

