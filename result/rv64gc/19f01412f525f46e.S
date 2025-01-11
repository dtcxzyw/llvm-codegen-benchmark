func0000000000000006:
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001a4:
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001aa:
	mul	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000001a6:
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	mul	a1, a1, a2
	addi	a0, a0, 16
	slt	a0, a1, a0
	ret

func00000000000001f8:
	mul	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	mul	a1, a1, a2
	addi	a0, a0, -14
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e6:
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000006a:
	mul	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

