func0000000000000008:                   # @func0000000000000008
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	addi	a0, a0, 96
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, -54
	slti	a0, a0, 55
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bgtz	a0, .LBB2_2
	lui	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 1
	add	a2, a2, a0
	addi	a1, a1, 5
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	mv	a1, a0
	lui	a0, 2
	blez	a1, .LBB4_2
	add	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -16
	bgeu	a1, a0, .LBB5_2
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a1, a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 32
	bltu	a0, a1, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 33
	bgeu	a0, a1, .LBB8_2
	addi	a1, a0, 1
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a0, 1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 2
	slt	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bgtz	a0, .LBB10_2
	li	a0, 2
	ret
.LBB10_2:
	addi	a0, a0, 2
	ret
.LCPI11_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func000000000000000c:                   # @func000000000000000c
	bnez	a0, .LBB11_2
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	ret
.LBB11_2:
	addi	a0, a0, -1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a1, -803
	srli	a1, a1, 1
	blt	a0, a1, .LBB12_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB12_2:
	addi	a0, a0, 402
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 2
	bltu	a1, a0, .LBB13_2
	lui	a0, 8
	ret
.LBB13_2:
	addi	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	li	a1, 12
	bge	a0, a1, .LBB14_2
	addi	a1, a0, 1
.LBB14_2:                               # %entry
	mv	a0, a1
	ret
