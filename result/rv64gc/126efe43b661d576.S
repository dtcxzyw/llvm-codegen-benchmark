func0000000000000000:
	not	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

