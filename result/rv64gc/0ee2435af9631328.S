func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a2, a2, a4
	or	a3, a3, a5
	slli	a3, a3, 3
	srli	a2, a2, 61
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 58
	mulw	a0, a1, a0
	ret
