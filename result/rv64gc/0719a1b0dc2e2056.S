func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000a:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

