func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
