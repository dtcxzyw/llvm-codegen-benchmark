func00000000000001a0:                   # @func00000000000001a0
	lui	a3, 298023
	addiw	a3, a3, 917
	mul	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001a3:                   # @func00000000000001a3
	lui	a3, 298023
	addiw	a3, a3, 917
	mul	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
