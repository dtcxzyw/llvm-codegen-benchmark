func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a2, 1048560
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001ea:
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a0, a0
	addiw	a1, a1, -12
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001c6:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000012b:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e6:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000166:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	addiw	a1, a1, 44
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000124:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sext.w	a0, a0
	addiw	a1, a1, -1075
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	sext.w	a0, a0
	lui	a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 1048574
	addi	a2, a2, -1809
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

