func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 12
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	add	a0, a0, a1
	or	a0, a0, a2
	ret
