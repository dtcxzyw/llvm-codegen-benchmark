func0000000000000d61:
	slli	a2, a2, 4
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001f81:
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe1:
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d01:
	slli	a2, a2, 2
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000de1:
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000768:
	slli	a2, a2, 2
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

