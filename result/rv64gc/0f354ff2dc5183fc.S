func000000000000000a:                   # @func000000000000000a
	or	a3, a3, a5
	or	a2, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
