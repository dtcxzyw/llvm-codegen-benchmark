func0000000000000000:
	srli	a3, a2, 51
	slli	a4, a2, 13
	or	a3, a3, a4
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a2, 48
	slli	a4, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a2, a2, a1
	srli	a3, a1, 48
	slli	a1, a1, 16
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

