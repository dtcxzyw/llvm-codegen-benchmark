func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -784
	or	a0, a0, a1
	ori	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048575
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1152
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1024
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
