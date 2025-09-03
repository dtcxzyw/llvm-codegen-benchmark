func0000000000000033:
	slli	a1, a1, 2
	andi	a1, a1, 4
	zext.b	a0, a0
	srlw	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000003:
	slli	a1, a1, 2
	andi	a1, a1, 4
	zext.b	a0, a0
	srlw	a0, a0, a1
	slli	a0, a0, 16
	ret

