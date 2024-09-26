func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
