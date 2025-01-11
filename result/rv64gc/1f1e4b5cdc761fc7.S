func00000000000001c4:
	addi	a2, a2, 50
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000185:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000181:
	addi	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000111:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000091:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000011:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addi	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	addi	a2, a2, -1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	addi	a2, a2, 2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001a8:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000186:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

