func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 14
	slli	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	slli	a1, a1, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000003f5:                   # @func00000000000003f5
	slli	a2, a2, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
