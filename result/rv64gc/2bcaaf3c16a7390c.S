func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 57
	lui	a1, 4096
	srli	a0, a0, 33
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a0, a0, 6
	lui	a1, 496
	and	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 14
	slli	a0, a0, 12
	lui	a1, 1048562
	add	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 129
	ret
