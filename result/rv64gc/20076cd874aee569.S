func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
