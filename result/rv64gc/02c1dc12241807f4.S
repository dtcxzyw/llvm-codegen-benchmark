func0000000000000008:
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -2
	addi	a0, a0, -2
	sltu	a0, a2, a0
	ret

func0000000000001fe4:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, 8
	addi	a0, a0, 10
	sltu	a0, a0, a2
	ret

func0000000000000004:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000001564:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -7
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret

func0000000000001764:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -8
	addi	a0, a0, 3
	sltu	a0, a0, a2
	ret

func0000000000001768:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -8
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000001561:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001f64:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	addi	a0, a0, 5
	sltu	a0, a0, a2
	ret

func0000000000001d64:
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -7
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret

func00000000000015c1:
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, 8
	addi	a0, a0, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

