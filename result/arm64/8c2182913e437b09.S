func0000000000000061:
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000046:
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000008:
	cmp	x0, #255
	csinv	w0, w1, wzr, ls
	ret

func000000000000000a:
	cmp	x0, #0
	csel	w0, wzr, w1, ge
	ret

func0000000000000001:
	mov	w8, #15
	cmp	x0, #14, lsl #12
	csel	w0, w8, w1, eq
	ret

func0000000000000048:
	lsr	x8, x0, #5
	cmp	x8, #254
	csinv	w0, w1, wzr, ls
	ret

