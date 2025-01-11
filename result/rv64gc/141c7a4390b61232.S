func0000000000000006:
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000024:
	andi	a1, a1, 60
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	lui	a2, 32
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, -2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000068:
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000034:
	andi	a1, a1, 2047
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000038:
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret

func0000000000000044:
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000064:
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000074:
	andi	a1, a1, 448
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000061:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret

