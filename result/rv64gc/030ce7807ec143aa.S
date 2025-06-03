func0000000000000021:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sgtz	a1, a1
	addi	a0, a0, -51
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 1
	srli	a0, a0, 48
	addi	a2, a2, -2047
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	srliw	a1, a1, 19
	srli	a0, a0, 48
	snez	a1, a1
	addi	a0, a0, -332
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 8
	addi	a0, a0, -40
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 1048570
	srai	a0, a0, 48
	addi	a1, a1, -4
	addi	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c4:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 14
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	addi	a2, a2, -1024
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 1
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

