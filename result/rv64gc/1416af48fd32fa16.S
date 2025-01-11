func0000000000000014:
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret

func0000000000000017:
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 3
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 31
	sub	a0, a1, a0
	ret

func0000000000000010:
	slli	a1, a1, 9
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 6
	neg	a0, a0
	sub	a0, a0, a1
	ret

