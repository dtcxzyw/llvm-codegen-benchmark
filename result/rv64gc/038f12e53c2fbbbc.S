func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slliw	a2, a2, 24
	or	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 39
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 41
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 39
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 41
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 63
	slli	a2, a2, 19
	or	a0, a0, a2
	bnez	a1, .LBB3_2
	lui	a1, 319552
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 385088
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	andi	a2, a2, 223
	slli	a2, a2, 5
	or	a0, a0, a2
	bnez	a1, .LBB4_2
	lui	a1, 319552
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 385088
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
