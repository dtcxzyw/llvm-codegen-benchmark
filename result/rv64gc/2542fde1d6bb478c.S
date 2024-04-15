func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 2
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1022
	srli	a1, a0, 2
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 960
	srli	a1, a0, 2
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 170
	srli	a1, a0, 2
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 3
	addiw	a1, a1, 819
	and	a0, a0, a1
	srli	a1, a0, 4
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
