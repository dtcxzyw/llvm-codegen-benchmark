func0000000000000009:
	srai	a2, a2, 21
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a2, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a2, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000008:
	srai	a2, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 16
	add	a0, a0, a1
	ret

