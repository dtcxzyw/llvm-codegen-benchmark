func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	andi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 29
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	andi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
