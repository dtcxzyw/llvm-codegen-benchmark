func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 8
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
