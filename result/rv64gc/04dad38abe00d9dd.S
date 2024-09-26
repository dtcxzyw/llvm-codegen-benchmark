func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 44
	srli	a0, a0, 44
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 526336
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 258048
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 40
	srli	a0, a0, 40
	lui	a1, 290816
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 40
	srli	a0, a0, 40
	lui	a1, 290816
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1584
	lui	a1, 1
	addiw	a1, a1, -2044
	or	a0, a0, a1
	ret
