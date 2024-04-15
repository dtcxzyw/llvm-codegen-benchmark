func0000000000000007:                   # @func0000000000000007
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1016
	and	a1, a1, a2
	lui	a2, 1048568
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	addi	a1, a1, 127
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 4095
	slli	a2, a2, 36
	and	a1, a1, a2
	li	a2, -1023
	slli	a2, a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
