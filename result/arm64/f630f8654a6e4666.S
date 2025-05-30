func0000000000000001:
	and	w8, w1, #0x4
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	lsr	x8, x0, #32
	and	w9, w1, #0x1ff8
	cmp	x8, #0
	csel	w0, wzr, w9, eq
	ret

func0000000000000014:
	and	w8, w1, #0xf
	cmp	x0, #4
	csel	w0, wzr, w8, lo
	ret

func0000000000000008:
	and	w8, w1, #0x7
	cmp	x0, #3
	csel	w0, wzr, w8, hi
	ret

func000000000000000a:
	and	w8, w1, #0x7fffffff
	cmn	x0, #1
	csel	w0, wzr, w8, gt
	ret

func0000000000000018:
	mov	w8, #26624
	and	w9, w1, #0x3f000000
	movk	w8, #4941, lsl #16
	cmp	x0, x8
	mov	w8, #134217728
	csel	w0, w8, w9, hi
	ret

