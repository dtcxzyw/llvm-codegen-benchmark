func0000000000000142:                   # @func0000000000000142
	andi	a2, a2, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a3, 2
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	slli	a2, a2, 3
	sltu	a0, a0, a1
	srli	a2, a2, 3
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 3
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, -2
	xor	a0, a0, a1
	addi	a2, a2, -2
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 64
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 3
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 7
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 3
	sltu	a0, a1, a0
	srli	a2, a2, 63
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a2, a2, 31
	slt	a0, a0, a1
	slli	a2, a2, 31
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	andi	a2, a2, 1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
