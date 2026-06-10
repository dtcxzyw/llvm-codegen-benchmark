func0000000000000004:
	addi	a0, a0, 1
	slli	a1, a1, 52
	slli	a0, a0, 48
	srli	a1, a1, 52
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a0, a0, 8
	addi	a2, a2, -8
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a0, a0, 1
	slli	a0, a0, 48
	andi	a1, a1, 7
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

