func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 63
	add	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 120
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
