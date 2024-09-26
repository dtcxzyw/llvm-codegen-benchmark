func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 2003
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, -21
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a1, a1, 48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
