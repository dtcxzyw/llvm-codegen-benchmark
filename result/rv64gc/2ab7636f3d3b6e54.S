func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, -1
	sllw	a0, a2, a0
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 3
	sllw	a0, a2, a0
	or	a0, a0, a1
	not	a0, a0
	ret
