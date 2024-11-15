func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
.LCPI1_0:
	.quad	1383505805528216371             # 0x1333333333333333
func0000000000000006:                   # @func0000000000000006
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	srli	a0, a0, 2
	add	a2, a2, a3
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 262143
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret
