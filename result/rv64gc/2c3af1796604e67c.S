func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	slli	a1, a1, 48
	srli	a2, a2, 40
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 62
	slli	a1, a1, 48
	srli	a2, a2, 49
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 61
	slli	a1, a1, 48
	srli	a2, a2, 54
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	lui	a3, 512
	slli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 56
	slli	a1, a1, 48
	srli	a2, a2, 40
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 63
	slli	a1, a1, 48
	srli	a2, a2, 47
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 63
	slli	a1, a1, 48
	srli	a2, a2, 51
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
