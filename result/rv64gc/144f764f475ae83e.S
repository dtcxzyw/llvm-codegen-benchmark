func0000000000000004:                   # @func0000000000000004
	neg	a1, a0
	li	a0, 1
	slli	a2, a0, 31
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	slli	a0, a0, 44
	ret
.LBB0_2:
	li	a0, 5
	slli	a0, a0, 42
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a0, a0
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a0, a0
	sraiw	a0, a0, 31
	andi	a0, a0, -320
	addi	a0, a0, 502
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	lui	a1, 1073
	addiw	a1, a1, -477
	slli	a1, a1, 13
	addi	a1, a1, 2047
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 42
	addi	a1, a1, 768
	subw	a1, a1, a0
	srli	a1, a1, 30
	andi	a1, a1, 2
	addi	a0, a1, 43
	ret
