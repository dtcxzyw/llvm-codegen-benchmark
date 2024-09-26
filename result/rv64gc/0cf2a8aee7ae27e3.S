func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	slli	a1, a1, 5
	li	a0, 2
	bnez	a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	addiw	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a1, a1, 9
	addiw	a0, a1, -512
	lui	a1, 16384
	bnez	a2, .LBB2_2
	lui	a1, 32768
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 1
	slli	a0, a1, 1
	addiw	a0, a0, -2
	lui	a1, 16384
	bnez	a2, .LBB3_2
	lui	a1, 12288
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a1, a1, 24
	bnez	a0, .LBB4_2
	li	a0, 20
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB4_2:
	lui	a0, 2
	addi	a0, a0, 20
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret
