func0000000000000023:
	lui	a0, %hi(.promoted_doubles.func0000000000000023)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000023)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	fle.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, %hi(.promoted_doubles.func0000000000000022)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000022)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	not	a0, a0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000023:
	.quad	0x3faacee9f37bebd5
	.quad	0x40190a3d70a3d70a

.promoted_doubles.func0000000000000022:
	.quad	0x3faacee9f37bebd5
	.quad	0x3fc45f306dc9c883

