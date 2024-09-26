func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	srl	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	slli	a2, a2, 61
	srl	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srl	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
