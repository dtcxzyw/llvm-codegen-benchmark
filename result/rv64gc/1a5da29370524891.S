func0000000000000007:                   # @func0000000000000007
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	sub	a2, a2, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -8
	addi	a1, a1, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
