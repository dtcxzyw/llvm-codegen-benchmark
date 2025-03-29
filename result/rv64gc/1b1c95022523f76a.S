func000000000000000d:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000010:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

