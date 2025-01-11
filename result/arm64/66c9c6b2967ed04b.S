func000000000000000c:
	scvtf	d2, w0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000004:
	scvtf	d2, w0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmadd	d0, d2, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	d2, w0
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000018:
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000014:
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000013:
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	scvtf	d2, w0
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmadd	d0, d2, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000a:
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

