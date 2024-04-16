func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mulw	a0, a2, a0
	and	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
