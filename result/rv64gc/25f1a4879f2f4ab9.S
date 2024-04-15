func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	not	a3, a2
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a3, a2
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	not	a3, a2
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	not	a3, a2
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
