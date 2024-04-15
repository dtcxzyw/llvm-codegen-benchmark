func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 14
	or	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a3, 16
	addi	a3, a3, -16
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 61440
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 127
	or	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
