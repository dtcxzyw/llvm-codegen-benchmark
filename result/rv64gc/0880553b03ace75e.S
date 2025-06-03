func00000000000001e1:
	addi	a1, a1, 8
	addi	a0, a0, 784
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1632
	addi	a0, a0, 816
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a1, a1, 128
	addi	a0, a0, -328
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret

