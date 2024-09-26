func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 8
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addiw	a1, a1, -16
	addiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -1
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	addiw	a1, a1, 8
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addiw	a1, a1, 8
	addiw	a0, a0, 22
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a1, a1, 8
	addiw	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, -8
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	addiw	a1, a1, -6
	addiw	a0, a0, 6
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a1, a1, -11
	addiw	a0, a0, -65
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	addiw	a1, a1, -3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -8
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, 5
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a1, a1, 4
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, 14
	addiw	a0, a0, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 8
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, -4
	addiw	a0, a0, -4
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, -12
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	addiw	a1, a1, -10
	addiw	a0, a0, -5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
