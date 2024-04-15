func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	ori	a0, a0, 254
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	lui	a1, 256
	bnez	a2, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	slli	a1, a1, 2
	li	a0, 44
	bnez	a2, .LBB2_2
	lui	a0, 8
	addi	a0, a0, 1024
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
