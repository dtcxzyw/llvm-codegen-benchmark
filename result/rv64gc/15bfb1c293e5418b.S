func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 15
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	sub	a0, a0, a1
	sltiu	a0, a0, 24
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 20
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -16
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 7
	sub	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
