func00000000000000f1:                   # @func00000000000000f1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 1
	addi	a0, a0, 18
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slliw	a1, a1, 2
	addiw	a0, a0, 36
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 1
	lui	a2, 24414
	addiw	a2, a2, 256
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 4
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 4
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 5
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slliw	a1, a1, 17
	lui	a2, 32
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slliw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 9
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slliw	a1, a1, 3
	addiw	a0, a0, -19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 20
	lui	a2, 1
	addiw	a2, a2, 192
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 20
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slliw	a1, a1, 6
	addiw	a0, a0, -8
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 1
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 3
	addi	a0, a0, 64
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
