func0000000000000002:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #4611685880988434432
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fcmp	d0, #0.0
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000000d:
	fmov	d1, #3.00000000
	fcmp	d0, d1
	cset	w8, pl
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fmov	d1, #0.25000000
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000003:
	fcmp	d0, #0.0
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

