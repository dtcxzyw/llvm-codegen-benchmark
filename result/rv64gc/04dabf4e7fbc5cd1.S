func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a5
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a1, a4, 63
	or	a1, a1, a0
	slli	a0, a4, 1
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
