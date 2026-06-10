func0000000000000181:
	andi	a2, a2, 3
	addiw	a1, a1, -16
	addi	a2, a2, -2
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	lui	a3, 1
	addi	a3, a3, -2044
	sext.w	a1, a1
	and	a2, a2, a3
	addi	a2, a2, -4
	slti	a1, a1, 11
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	lui	a3, 16
	addi	a3, a3, -2
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	sltiu	a1, a1, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 16
	addiw	a1, a1, -258
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 337012
	andi	a2, a2, 7
	addi	a3, a3, 544
	xori	a2, a2, 2
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 224
	sext.w	a1, a1
	addi	a3, a3, 768
	and	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	andi	a2, a2, -3
	addiw	a2, a2, -8
	slti	a1, a1, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	andi	a2, a2, -2
	addiw	a2, a2, -2
	slti	a1, a1, 2022
	seqz	a2, a2
	xori	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	lui	a3, 320
	sext.w	a1, a1
	and	a2, a2, a3
	lui	a3, 256
	slti	a1, a1, 150
	xor	a2, a2, a3
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -69
	sltiu	a1, a1, -10
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a1, a1
	srli	a2, a2, 5
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

