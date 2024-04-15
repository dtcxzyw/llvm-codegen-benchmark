func0000000000000638:                   # @func0000000000000638
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -25
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
