func0000000000000000:
	srli	a3, a2, 51
	slli	a4, a2, 13
	or	a3, a3, a4
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000021:
	srli	a3, a2, 51
	slli	a4, a2, 13
	or	a3, a3, a4
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a3, a1, 51
	slli	a4, a1, 13
	add	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

