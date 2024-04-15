func0000000000000060:                   # @func0000000000000060
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
