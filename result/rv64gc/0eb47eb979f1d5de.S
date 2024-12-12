func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -40
	sltiu	a0, a0, 40
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -39
	addi	a0, a0, -40
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -16
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a2, 8
	addiw	a2, a2, -1
	bge	a0, a2, .LBB6_2
	addi	a2, a1, 1
.LBB6_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 765
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bgeu	a2, a0, .LBB8_2
	addi	a2, a1, -25
.LBB8_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -12
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 127
	bltu	a2, a0, .LBB10_2
	li	a0, 1
	ret
.LBB10_2:
	addi	a0, a1, 1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 11
	bltu	a0, a2, .LBB11_2
	lui	a0, 64
	ret
.LBB11_2:
	addi	a0, a1, 24
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 64
	bne	a0, a2, .LBB12_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB12_2:
	addi	a0, a1, -1
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
