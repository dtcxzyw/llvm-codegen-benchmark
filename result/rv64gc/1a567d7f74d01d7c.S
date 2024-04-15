func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, 1023
	divu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
