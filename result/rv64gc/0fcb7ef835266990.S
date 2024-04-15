func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 1024
	and	a2, a2, a3
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 201
	bnez	a3, .LBB3_2
	li	a2, 208
.LBB3_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB4_2
	li	a2, 96
.LBB4_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
