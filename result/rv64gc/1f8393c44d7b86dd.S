func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a4, a4, 1
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
func0000000000000005:                   # @func0000000000000005
	andi	a4, a4, 1
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
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
