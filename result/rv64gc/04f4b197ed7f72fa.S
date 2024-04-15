func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	fle.s	a1, fa1, fa0
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	fle.d	a1, fa0, fa1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
