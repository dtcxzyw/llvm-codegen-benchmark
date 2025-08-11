func0000000000000001:
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	sub	w8, w0, #8
	cmp	x0, #9
	csel	w0, wzr, w8, lo
	ret

func0000000000000008:
	sub	w8, w0, #1
	cmp	x0, #7
	csel	w0, wzr, w8, hi
	ret

func0000000000000006:
	add	w8, w0, #2
	cmp	x0, #0
	csinc	w0, w8, wzr, pl
	ret

func000000000000000a:
	mov	w8, #3
	cmp	x0, #1
	csinc	w0, w8, w0, gt
	ret

func0000000000000021:
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

