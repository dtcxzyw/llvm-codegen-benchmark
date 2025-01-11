func0000000000000068:
	cmp	x0, x1
	csinv	w0, w0, wzr, ls
	ret

func000000000000000a:
	mov	w8, #-2
	cmp	x0, x1
	csel	w0, w8, w0, gt
	ret

func0000000000000061:
	cmp	x0, x1
	csel	w0, wzr, w0, eq
	ret

func0000000000000041:
	cmp	x0, x1
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	cmp	x0, x1
	csel	w0, wzr, w0, hi
	ret

func0000000000000009:
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	mov	w8, #-2
	cmp	x0, x1
	csel	w0, w8, w0, eq
	ret

