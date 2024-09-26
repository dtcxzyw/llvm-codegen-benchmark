func0000000000000018:                   # @func0000000000000018
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 32
	lui	a2, 286331
	addi	a2, a2, 627
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 46
	lui	a2, 15
	addi	a2, a2, -1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 32
	lui	a2, 1032444
	addi	a2, a2, 253
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	slli	a2, a1, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
