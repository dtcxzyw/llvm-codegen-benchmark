func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	andi	a2, a2, -32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
