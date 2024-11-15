func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	andi	a1, a1, 7
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 64
	andi	a1, a1, 63
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	lui	a2, 128
	andi	a1, a1, 31
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
