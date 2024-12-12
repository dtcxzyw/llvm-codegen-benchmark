func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 63
	lui	a2, 488281
	addiw	a2, a2, 1024
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -56
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 12
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a1, a1, 6
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	neg	a1, a1
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	snez	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
