func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -385
	addi	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, -1024
	ret
