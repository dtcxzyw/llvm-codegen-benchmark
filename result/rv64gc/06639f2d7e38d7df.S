func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, -4
	add	a1, a1, a2
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 20
	slt	a0, a0, a1
	ret
