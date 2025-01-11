func0000000000000144:
	li	a2, 1
	slli	a0, a0, 32
	sll	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000161:
	li	a2, 1
	slli	a0, a0, 32
	sll	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	li	a2, 1
	slli	a0, a0, 32
	sll	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	li	a2, 8
	slli	a0, a0, 32
	sll	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000148:
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret

