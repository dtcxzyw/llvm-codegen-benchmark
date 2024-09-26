func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 45426
	addiw	a1, a1, 383
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
