func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 102
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -9
	and	a0, a0, a1
	addi	a0, a0, -16
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
