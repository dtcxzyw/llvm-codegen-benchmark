func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
.LCPI3_0:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	lui	a2, 61440
	lui	a3, %hi(.LCPI3_0)
	addi	a2, a2, 15
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srli	a1, a1, 26
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 45
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
