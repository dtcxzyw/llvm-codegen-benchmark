func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 5
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 6
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
