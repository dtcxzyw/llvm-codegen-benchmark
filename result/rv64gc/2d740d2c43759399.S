func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 18
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addiw	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, -48
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a3, a0, a2
	sub	a1, a1, a3
	beqz	a1, .LBB4_2
	sgtz	a0, a1
	ret
.LBB4_2:
	sub	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a1, a1, 4
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -48
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000001c6:                   # @func00000000000001c6
	addiw	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, 4
	andi	a1, a1, 255
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -20
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	addiw	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
