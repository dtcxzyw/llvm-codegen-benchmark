func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 63
	srli	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srai	a1, a1, 63
	lui	a2, 1048320
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 24
	addi	a1, a1, -24
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -96
	add	a0, a0, a1
	ret
