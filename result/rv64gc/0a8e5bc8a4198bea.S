func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 240
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 672
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000144:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func00000000000001c5:
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	li	a3, 88
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e9:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c9:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000164:
	add	a1, a1, a2
	addi	a1, a1, -95
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000189:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000148:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000168:
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000001cc:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

