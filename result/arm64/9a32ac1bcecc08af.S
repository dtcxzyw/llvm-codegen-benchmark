func000000000000002a:
	sub	w8, w2, #1
	cmp	w8, w1
	csinv	w0, w0, wzr, le
	ret

func0000000000000028:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, wzr, ls
	ret

func000000000000000a:
	sub	w8, w2, #1
	cmp	w8, w1
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	csel	w0, w8, w0, gt
	ret

func0000000000000026:
	sub	w8, w2, #7
	cmp	w8, w1
	mov	w8, #2
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, wzr, w0, lo
	ret

func0000000000000021:
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	add	w8, w2, #2
	cmp	w8, w1
	csinv	w0, w0, wzr, ls
	ret

