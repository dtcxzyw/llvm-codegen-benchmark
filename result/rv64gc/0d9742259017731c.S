func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 128
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	negw	a1, a1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 128
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -77
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 53
	addi	a1, a1, -1
	andi	a1, a1, -9
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	sltiu	a1, a1, 182
	addi	a1, a1, -1
	andi	a1, a1, 19
	addw	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	sltiu	a1, a1, 70
	negw	a1, a1
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
