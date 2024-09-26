func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 2
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 11
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 15
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 12
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 12
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
