func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 10
	slli	a1, a1, 14
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 10
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 6
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a0, a0, 1
	slliw	a1, a1, 25
	or	a0, a0, a1
	lui	a1, 1044464
	addiw	a1, a1, -258
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 8
	slli	a1, a1, 22
	or	a0, a0, a1
	lui	a1, 130056
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
