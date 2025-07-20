func0000000000000007:
	zext.b	a0, a0
	li	a1, 20
	sub	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret

func000000000000000a:
	zext.b	a0, a0
	li	a1, 23
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	zext.b	a0, a0
	li	a1, 128
	sub	a0, a1, a0
	ret

