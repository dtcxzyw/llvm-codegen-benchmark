func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 553506
	addi	a1, a1, -1766
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32
	addi	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
