func0000000000000000:
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a2, a0, 43
	add	a1, a1, a0
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a2, a0, 43
	add	a1, a1, a0
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a2, a0, 43
	add	a1, a1, a0
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

