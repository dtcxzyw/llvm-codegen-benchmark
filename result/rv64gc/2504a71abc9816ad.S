func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -128
	lui	a1, 16
	addiw	a1, a1, -255
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 10
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 1
	addiw	a1, a1, -97
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -375
	lui	a1, 16
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a0, a0, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 9
	ret
