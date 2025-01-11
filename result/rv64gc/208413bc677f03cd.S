func000000000000068c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068a:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -21
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -16
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000072c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 30
	and	a0, a0, a1
	ret

func0000000000000686:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000006ac:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004a4:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 256
	addiw	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slti	a0, a0, 0
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	lui	a3, 66560
	xor	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000698:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a0, a0, 5
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret

