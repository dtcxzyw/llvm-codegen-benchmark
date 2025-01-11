func000000000000000a:
	mov	w8, #16
	cmp	w1, #80
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	cmp	w1, #1
	csel	w0, w0, wzr, eq
	ret

func000000000000000c:
	cmp	w1, #0
	csinc	w0, w0, wzr, ne
	ret

func0000000000000006:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	w1, w8
	csinv	w0, w0, wzr, lt
	ret

func0000000000000004:
	mov	w8, #32
	cmp	w1, #17
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	cmp	w1, #1
	csinc	w0, w0, wzr, hi
	ret

