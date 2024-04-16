func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a2, a1, 31
	add	a0, a0, a2
	addi	a2, a2, 1
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 44
	ret
.LBB0_2:
	li	a0, 5
	slli	a0, a0, 42
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	sraiw	a0, a0, 31
	andi	a0, a0, 320
	addi	a0, a0, 182
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	lui	a1, 1044284
	addiw	a1, a1, 1907
	slli	a1, a1, 11
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	lui	a1, 875775
	slli	a1, a1, 20
	add	a0, a0, a1
	srai	a0, a0, 63
	andi	a0, a0, -2
	addi	a0, a0, 45
	ret
