func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 4080
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
