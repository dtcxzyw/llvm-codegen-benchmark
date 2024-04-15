func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
