func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
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
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, 8
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, -4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	addiw	a1, a1, -16
	addiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
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
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a1, a1, -1
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func00000000000001e5:                   # @func00000000000001e5
	addiw	a1, a1, 8
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a1, a1, 8
	addiw	a0, a0, 22
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a1, a1, 8
	addiw	a0, a0, 24
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	addiw	a1, a1, -8
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	addiw	a1, a1, -6
	addiw	a0, a0, 6
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a1, a1, -21
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addiw	a1, a1, -11
	addiw	a0, a0, -65
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
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
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -8
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 5
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, 4
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	addiw	a1, a1, 14
	addiw	a0, a0, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001e4:                   # @func00000000000001e4
	addiw	a1, a1, 8
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, 8
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, -4
	addiw	a0, a0, -4
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a1, a1, -12
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000089:                   # @func0000000000000089
	addiw	a1, a1, -10
	addiw	a0, a0, -5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
