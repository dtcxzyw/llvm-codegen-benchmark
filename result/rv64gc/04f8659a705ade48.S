func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 31
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, -3
	slti	a1, a1, 16
	addi	a1, a1, -1
	slli	a2, a2, 33
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a1, a1, 20
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
