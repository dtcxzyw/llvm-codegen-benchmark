func0000000000000007:
	li	a1, 20
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 64
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 23
	zext.b	a0, a0
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	li	a1, 128
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

