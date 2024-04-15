func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 512
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	lui	a3, 129024
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 129024
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, 1
	andi	a1, a1, 511
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	andi	a2, a2, 191
	andi	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	andi	a2, a2, 7
	andi	a1, a1, 448
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 128
	lui	a3, 4096
	addiw	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 524160
	add	a2, a2, a3
	lui	a3, 459648
	and	a2, a2, a3
	lui	a3, 458879
	addiw	a3, a3, 2047
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
