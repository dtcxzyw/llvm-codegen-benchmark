func00000000000001b8:                   # @func00000000000001b8
	sext.w	a0, a0
	addi	a2, a2, 2
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 240
	lui	a3, 526344
	addiw	a3, a3, 129
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
