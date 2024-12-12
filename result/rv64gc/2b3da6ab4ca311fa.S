func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
