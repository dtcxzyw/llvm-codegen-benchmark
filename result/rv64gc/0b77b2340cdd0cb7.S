func0000000000000008:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000141:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	slli	a1, a1, 1
	add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000144:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000148:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	add	a1, a1, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	add	a1, a1, a0
	addi	a1, a1, 42
	sltu	a0, a1, a0
	ret

func0000000000000064:
	add	a1, a1, a0
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000168:
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000149:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

