func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 35
	srli	a2, a2, 35
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 36
	srli	a2, a2, 36
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
