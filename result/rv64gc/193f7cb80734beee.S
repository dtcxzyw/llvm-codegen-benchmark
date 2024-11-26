func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 258
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 11
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB4_2:
	li	a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 14
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB5_2:
	li	a1, 11
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -10
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
