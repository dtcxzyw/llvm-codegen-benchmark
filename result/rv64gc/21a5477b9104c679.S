func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 9
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001e:
	lui	a3, 524304
	slli	a1, a1, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	lui	a3, 112
	slli	a0, a0, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

