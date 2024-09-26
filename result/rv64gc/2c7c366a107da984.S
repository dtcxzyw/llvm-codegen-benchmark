func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 52
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 50
	srli	a1, a1, 63
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 63
	addi	a1, a1, -15
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 28
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
