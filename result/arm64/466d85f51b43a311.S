func0000000000000002:
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fadd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fdiv	d1, d1, d2
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fadd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000b:
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

func000000000000000e:
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000d:
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

