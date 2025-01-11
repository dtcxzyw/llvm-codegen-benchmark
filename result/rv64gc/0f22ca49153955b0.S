func0000000000000061:
	slli	a1, a1, 48
	lui	a2, 640
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

