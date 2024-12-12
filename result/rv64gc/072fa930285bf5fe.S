func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, 1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -59
	lui	a1, 16
	addiw	a1, a1, -33
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -125
	lui	a1, 16
	addiw	a1, a1, -3
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -125
	lui	a1, 16
	addiw	a1, a1, -3
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -254
	lui	a1, 16
	addiw	a1, a1, -3
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 144
	andi	a0, a0, 240
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a0, a0, 223
	andi	a0, a0, 254
	sltiu	a0, a0, 94
	ret
