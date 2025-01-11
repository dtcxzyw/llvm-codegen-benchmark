func0000000000000081:
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #42855
	movk	w8, #4, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000014a:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000146:
	mov	w8, #15
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000144:
	cmp	w1, #0
	csinv	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w1, #3
	csel	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000086:
	cmp	w1, #3
	csinc	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000141:
	mov	w8, #1024
	cmp	w1, #0
	csel	w8, w1, w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, #64
	csinv	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

