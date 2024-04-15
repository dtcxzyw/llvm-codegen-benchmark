func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 17
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 10
	andi	a2, a2, 1020
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 48
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	ori	a0, a0, 704
	ret
