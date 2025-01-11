func0000000000000aca:
	fcmp	d2, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w8, wzr, w8, hi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000666:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d3
	cset	w9, mi
	csinc	w9, w9, wzr, le
	fcmp	d0, d3
	and	w8, w9, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func0000000000000888:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w8, wzr, w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000877:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w8, wzr, w8, eq
	fcmp	d2, #0.0
	csel	w0, wzr, w8, ne
	ret

func000000000000044c:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w8, wzr, w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000444:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w8, wzr, w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI6_0:
	.xword	0x3ff921fb54442d18
func0000000000000222:
	adrp	x8, .LCPI6_0
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d3
	cset	w8, mi
	fcmp	d2, d3
	csel	w8, wzr, w8, pl
	fcmp	d0, d3
	csel	w0, wzr, w8, pl
	ret

