func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 4
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 1
	andi	a2, a2, 4
	or	a1, a1, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 28
	or	a1, a1, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 9
	andi	a2, a2, 1024
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 3
	slli	a2, a2, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	andi	a2, a2, 1008
	or	a1, a1, a2
	slliw	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	srli	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 128
	slli	a2, a2, 7
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	slli	a2, a2, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
