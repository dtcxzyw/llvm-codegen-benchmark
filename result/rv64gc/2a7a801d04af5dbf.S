func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	lui	a2, 1048571
	srai	a1, a1, 48
	addiw	a2, a2, 1755
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 17
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
