func0000000000000181:
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a1, a1, 54
	addi	a0, a0, -1
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a1, 2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	andi	a1, a1, 31
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 224
	srli	a0, a0, 32
	addi	a1, a1, -128
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 4
	li	a2, 1
	seqz	a1, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, -2
	slti	a0, a0, 4
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, 255
	srli	a0, a0, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	andi	a1, a1, 192
	sltiu	a0, a0, 21
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a1, a1, 36
	srli	a1, a1, 36
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a1, a1, 58
	srli	a1, a1, 63
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 8
	srli	a0, a0, 33
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 4080
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a1, a1, 62
	sltiu	a0, a0, 200
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 8
	sltiu	a0, a0, 64
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 8
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

