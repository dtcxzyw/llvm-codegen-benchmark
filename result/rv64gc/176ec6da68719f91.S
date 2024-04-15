func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 10
	slli	a0, a0, 14
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	slli	a0, a0, 14
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	slli	a0, a0, 22
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 130056
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 192
	slli	a0, a0, 18
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret
