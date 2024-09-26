func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
