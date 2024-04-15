func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 16
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
.LBB0_2:
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1024
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB1_2:
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 24
	addiw	a2, a1, 1696
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
.LBB2_2:
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
