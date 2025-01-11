func0000000000000004:
	mov	w8, #55050
	fsub	s0, s0, s1
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001a:
	mov	w8, #52429
	fsub	s0, s0, s1
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	w8, #13107
	fsub	s0, s0, s1
	movk	w8, #16179, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

