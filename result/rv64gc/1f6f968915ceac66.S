func0000000000000003:
	li	a1, 32
	slli	a0, a0, 3
	andi	a0, a0, 24
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 2
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 16
	slli	a0, a0, 3
	andi	a0, a0, 8
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 512
	slli	a0, a0, 56
	srli	a0, a0, 55
	sub	a0, a1, a0
	ret

func000000000000000d:
	li	a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 2
	sub	a0, a1, a0
	ret

