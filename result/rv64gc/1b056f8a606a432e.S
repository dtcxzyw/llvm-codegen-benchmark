func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 1
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
