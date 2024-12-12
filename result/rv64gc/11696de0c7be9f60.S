func0000000000000002:                   # @func0000000000000002
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	andi	a0, a0, 63
	ret
