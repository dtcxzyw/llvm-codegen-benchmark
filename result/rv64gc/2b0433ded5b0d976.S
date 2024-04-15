func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a5, a4, 32
	srli	a5, a5, 32
	mul	a3, a3, a4
	mulhu	a4, a2, a5
	add	a3, a3, a4
	slli	a3, a3, 32
	mul	a2, a2, a5
	srli	a4, a2, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	slli	a3, a3, 1
	mul	a2, a2, a4
	srli	a4, a2, 63
	or	a3, a3, a4
	slli	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
