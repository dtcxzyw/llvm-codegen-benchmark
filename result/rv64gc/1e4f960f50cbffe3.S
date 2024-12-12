func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 3
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 512
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 52429
	srli	a1, a1, 48
	addiw	a2, a2, -820
	sltiu	a1, a1, 8
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -3
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -40
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 120
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -110
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 7
	addi	a1, a1, -130
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 9
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 173
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -66
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 20
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	sltiu	a0, a0, 25
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 100
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret
