func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
