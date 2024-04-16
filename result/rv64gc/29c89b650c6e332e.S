func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
