func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 9
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 4
	lui	a1, 427198
	addi	a1, a1, -1517
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000001d:                   # @func000000000000001d
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 48
	srli	a1, a1, 63
	add	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 3
	lui	a1, 1048448
	or	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
.LCPI8_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI9_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000001f:                   # @func000000000000001f
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
