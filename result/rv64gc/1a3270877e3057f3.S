func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 192
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
