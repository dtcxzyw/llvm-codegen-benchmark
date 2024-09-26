func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 49
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 1
	li	a2, 61
	slli	a2, a2, 26
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
