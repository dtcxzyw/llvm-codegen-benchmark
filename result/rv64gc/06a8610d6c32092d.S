func0000000000000001:
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	ret

