func000000000000000b:
	slliw	a2, a2, 24
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 14
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 48
	slliw	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	slliw	a2, a2, 26
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 17
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret

