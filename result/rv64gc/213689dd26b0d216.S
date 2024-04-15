func00000000000002ff:                   # @func00000000000002ff
	slli	a2, a2, 12
	slli	a1, a1, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 18
	slli	a1, a1, 12
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func00000000000002c0:                   # @func00000000000002c0
	slli	a2, a2, 25
	slli	a1, a1, 21
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 12
	slli	a1, a1, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
