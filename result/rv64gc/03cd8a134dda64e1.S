func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
