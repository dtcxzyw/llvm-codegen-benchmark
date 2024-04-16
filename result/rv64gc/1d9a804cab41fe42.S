func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	or	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 53
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, 191
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 14
	or	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
