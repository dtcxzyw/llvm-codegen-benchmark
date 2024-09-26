func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 983040
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
