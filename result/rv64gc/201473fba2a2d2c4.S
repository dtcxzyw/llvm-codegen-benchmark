func000000000000003f:
	li	a2, 2000
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000032:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	ret

