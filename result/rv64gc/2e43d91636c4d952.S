func000000000000000f:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a3, a2, 6
	slli	a2, a2, 7
	add	a2, a2, a3
	slli	a3, a0, 4
	slli	a0, a0, 5
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a3, a2, 7
	slli	a2, a2, 8
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

