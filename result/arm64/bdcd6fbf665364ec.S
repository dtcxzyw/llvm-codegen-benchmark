func0000000000000004:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000012:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmadd	s0, s0, s1, s2
	mov	w8, #1133903872
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000013:
	mov	w8, #18157
	fmadd	s0, s0, s1, s2
	movk	w8, #16247, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000017:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #39322
	fmadd	s0, s0, s1, s2
	movk	w8, #16153, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000018:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000e:
	fmadd	s0, s0, s1, s2
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000008:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000001b:
	mov	w8, #48759
	fmadd	s0, s0, s1, s2
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000001a:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func000000000000000a:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func000000000000001c:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000016:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000019:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000015:
	mov	w8, #65534
	fmadd	s0, s0, s1, s2
	movk	w8, #49023, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000001d:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000d:
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func0000000000000011:
	fmadd	s0, s0, s1, s2
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000001:
	fmadd	s0, s0, s1, s2
	fcmp	s0, s0
	cset	w0, vs
	ret

