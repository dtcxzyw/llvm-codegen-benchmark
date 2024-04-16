func0000000000000024:                   # @func0000000000000024
	lui	a1, 496
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a0, a0, 1920
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	andi	a0, a0, -4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1920
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a0, a0, 768
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
