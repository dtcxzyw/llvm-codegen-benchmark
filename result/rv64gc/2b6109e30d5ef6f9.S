func0000000000000004:
	srlw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000037:
	srlw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000023:
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000000:
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

