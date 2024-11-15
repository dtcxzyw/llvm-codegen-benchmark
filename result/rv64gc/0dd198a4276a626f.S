func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	andi	a1, a1, 6
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 3
	xori	a0, a0, 366
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	andi	a1, a1, 7
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	lui	a2, 4096
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	andi	a1, a1, 15
	srli	a0, a0, 48
	addi	a1, a1, -15
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	li	a2, 1
	srai	a0, a0, 48
	slli	a2, a2, 11
	and	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	andi	a1, a1, 1
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	andi	a1, a1, 128
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 48
	slli	a1, a1, 58
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	slli	a0, a0, 48
	slli	a2, a2, 11
	srli	a0, a0, 62
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	lui	a2, 28672
	and	a1, a1, a2
	lui	a2, 16384
	srli	a0, a0, 48
	xor	a1, a1, a2
	sltiu	a0, a0, 14
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	andi	a1, a1, 7
	lui	a2, 8
	srli	a0, a0, 48
	snez	a1, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	andi	a1, a1, 8
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 48
	slli	a1, a1, 55
	srai	a0, a0, 48
	srli	a1, a1, 63
	slti	a0, a0, 11
	not	a0, a0
	and	a0, a0, a1
	ret
