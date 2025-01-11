func0000000000000015:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	slli	a0, a2, 2
	slli	a2, a2, 4
	sub	a0, a2, a0
	ret

func000000000000001e:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a2, a2, a0
	slli	a0, a2, 3
	slli	a2, a2, 5
	sub	a0, a2, a0
	ret

func000000000000001f:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a2, a2, a0
	slli	a0, a2, 3
	slli	a2, a2, 5
	sub	a0, a2, a0
	ret

func0000000000000010:
	sub	a2, a2, a1
	srli	a2, a2, 4
	sub	a2, a2, a0
	li	a0, 80
	mul	a0, a2, a0
	ret

func0000000000000013:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a2, a2, a0
	slli	a0, a2, 3
	slli	a2, a2, 5
	sub	a0, a2, a0
	ret

