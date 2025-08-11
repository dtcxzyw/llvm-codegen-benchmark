func0000000000000001:
	subs	w8, w0, #2
	csinv	w0, w8, wzr, ne
	ret

func0000000000000008:
	add	w8, w0, #1
	cmp	w8, #2
	csinc	w0, wzr, w0, hi
	ret

func000000000000000a:
	add	w9, w0, #1
	mov	w8, #1
	cmp	w9, #3
	csinc	w0, w8, w0, gt
	ret

func0000000000000021:
	mov	w8, #2147483647
	add	w9, w0, #1
	cmp	w9, w8
	mov	w8, #1
	csinc	w0, w8, w0, eq
	ret

func0000000000000038:
	mov	w8, #9997
	add	w9, w0, #1
	cmp	w9, w8
	mov	w8, #609
	csinc	w0, w8, w0, hi
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, eq
	ret

func0000000000000006:
	mov	w8, #3
	subs	w9, w0, #1
	csel	w0, w8, w9, mi
	ret

func0000000000000004:
	add	w8, w0, #1
	cmp	w8, #1024
	csinc	w0, wzr, w0, lo
	ret

