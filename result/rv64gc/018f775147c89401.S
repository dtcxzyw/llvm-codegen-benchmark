func0000000000000000:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

