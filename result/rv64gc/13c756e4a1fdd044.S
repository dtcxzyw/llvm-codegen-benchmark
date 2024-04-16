func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 31
	andi	a0, a0, 31
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a0, a0, a1
	sltiu	a0, a0, -12
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -16
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
