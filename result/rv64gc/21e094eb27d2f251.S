func000000000000000f:
	slli	a2, a2, 1
	zext.b	a1, a1
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 60
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 60
	zext.b	a1, a1
	srli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 63
	zext.b	a1, a1
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 63
	zext.b	a1, a1
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 63
	zext.b	a1, a1
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	slli	a2, a2, 61
	zext.b	a1, a1
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 56
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

