func000000000000009a:                   # @func000000000000009a
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
