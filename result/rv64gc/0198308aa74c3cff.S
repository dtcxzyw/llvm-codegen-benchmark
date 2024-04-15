func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	slli	a1, a1, 62
	or	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, -2048
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
