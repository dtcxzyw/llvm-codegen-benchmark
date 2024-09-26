func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -127
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 12
	ret
