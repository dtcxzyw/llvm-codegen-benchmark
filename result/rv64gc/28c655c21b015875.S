func0000000000000061:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	slli	a3, a2, 1
	slli	a2, a2, 2
	addw	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

