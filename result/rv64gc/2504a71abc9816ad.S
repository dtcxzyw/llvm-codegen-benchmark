func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	lui	a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addi	a0, a0, -256
	addiw	a1, a1, -511
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
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
	lui	a1, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	addiw	a1, a1, -97
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addi	a0, a0, -375
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -65
	sltiu	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -17
	sltiu	a0, a0, 120
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a0, a0, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 9
	ret
