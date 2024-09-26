func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
