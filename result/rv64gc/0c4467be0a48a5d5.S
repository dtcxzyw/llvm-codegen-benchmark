func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 2
	slli	a1, a1, 23
	lui	a2, 1024000
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 17
	lui	a2, 393216
	and	a1, a1, a2
	lui	a2, 589824
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 60
	srli	a1, a1, 54
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
