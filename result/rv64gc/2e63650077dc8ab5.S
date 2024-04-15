func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	mulw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	mulhu	a1, a3, a2
	mul	a0, a0, a2
	add	a1, a1, a0
	mul	a0, a3, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	mulhu	a1, a3, a2
	mul	a0, a0, a2
	add	a1, a1, a0
	mul	a0, a3, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	mulhu	a1, a3, a2
	mul	a0, a0, a2
	add	a1, a1, a0
	mul	a0, a3, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
