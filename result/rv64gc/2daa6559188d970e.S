func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sltu	a1, a1, a0
	lui	a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a1, a0, a1
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	slt	a0, a0, a1
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a1, a0, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 231
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
