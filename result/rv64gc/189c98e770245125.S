func0000000000000003:                   # @func0000000000000003
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	divuw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
