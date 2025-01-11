func000000000000005c:
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000056:
	fcmp	d0, #0.0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000005a:
	fcmp	d0, #0.0
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

