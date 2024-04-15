func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 1
	li	a2, 192
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
