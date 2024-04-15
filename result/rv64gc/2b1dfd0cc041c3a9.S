func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048516
	addiw	a1, a1, -512
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 69232
	and	a1, a1, a2
	lui	a2, 256
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 69504
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 2047
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
