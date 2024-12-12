func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	andi	a0, a0, 960
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	add	a0, a0, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 31
	andi	a0, a0, -32
	sltiu	a0, a0, 2001
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1
	addiw	a2, a1, -1
	add	a0, a0, a2
	lui	a2, 1048575
	and	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, 1
	andi	a0, a0, 2046
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a0, a0, 15
	li	a1, -31
	andi	a0, a0, -8
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 15
	lui	a1, 1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -3
	andi	a0, a0, -16
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
