func000000000000001c:                   # @func000000000000001c
	li	a3, 10
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -4
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 1023
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	li	a3, 63
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	li	a3, 3
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
