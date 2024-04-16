func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 31
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 48
	slli	a1, a1, 12
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 33
	srli	a1, a1, 56
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	srli	a1, a1, 49
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
