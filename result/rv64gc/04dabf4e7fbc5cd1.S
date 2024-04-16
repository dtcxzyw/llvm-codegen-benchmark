func0000000000000053:                   # @func0000000000000053
	add	a0, a0, a1
	slli	a2, a2, 9
	slli	a0, a0, 3
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a0, a0, 6
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a0, a0, 3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a1, a4, 30
	slli	a5, a5, 34
	or	a1, a1, a5
	slli	a4, a4, 34
	slli	a0, a0, 1
	srli	a3, a2, 63
	or	a3, a3, a0
	slli	a0, a2, 1
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	slli	a2, a2, 4
	slli	a0, a0, 3
	add	a0, a0, a2
	ret
