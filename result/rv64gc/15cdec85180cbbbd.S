func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 49
	srli	a1, a1, 36
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 15
	slli	a1, a1, 31
	lui	a2, 65534
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 15
	slli	a1, a1, 31
	lui	a2, 65534
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, -9
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	ret
