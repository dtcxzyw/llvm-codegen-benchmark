func0000000000000020:
	slli	a0, a0, 2
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	slli	a0, a0, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 3
	slli	a1, a1, 4
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000009a:
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

