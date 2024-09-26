func000000000000001f:                   # @func000000000000001f
	lui	a3, 917506
	addiw	a3, a3, -1
	slli	a3, a3, 19
	addi	a3, a3, 7
	and	a2, a2, a3
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 40
	slli	a2, a2, 40
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 65535
	slli	a3, a3, 20
	and	a2, a2, a3
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 48
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a2, a2, 16
	slli	a2, a2, 16
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
