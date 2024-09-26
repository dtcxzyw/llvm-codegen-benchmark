func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	addi	a0, a0, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -2032
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -6
	sltu	a0, a0, a1
	xori	a0, a0, 5
	ret
