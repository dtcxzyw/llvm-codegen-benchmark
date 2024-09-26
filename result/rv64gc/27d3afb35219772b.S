func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 56
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 56
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -4
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
