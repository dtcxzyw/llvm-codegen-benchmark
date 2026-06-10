func0000000000000003:
	li	a1, 8
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func000000000000000d:
	li	a1, 107
	andi	a0, a0, 2047
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 75
	andi	a0, a0, 2047
	sub	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 6
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000009:
	li	a1, 352
	slli	a0, a0, 35
	srli	a0, a0, 35
	sub	a0, a1, a0
	ret

