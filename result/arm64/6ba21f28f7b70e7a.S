func0000000000000014:
	cmp	w0, #8
	csel	w0, w0, wzr, gt
	ret

func0000000000000015:
	mov	w8, #15
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000008:
	cmp	w0, #32
	csinv	w0, w0, wzr, lo
	ret

func0000000000000009:
	mov	w8, #6
	cmp	w0, #12
	csel	w0, w0, w8, lo
	ret

func0000000000000018:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000010:
	lsr	w8, w0, #8
	cmp	w8, #254
	csel	w0, w0, wzr, hi
	ret

