func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 25
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 52
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 535
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB3_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 36
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a3, 143
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB4_2
	li	a1, 80
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 608
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	bnez	a1, .LBB5_2
	li	a1, -24
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -4
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB6_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB7_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 8
	add	a0, a0, a1
	ret
