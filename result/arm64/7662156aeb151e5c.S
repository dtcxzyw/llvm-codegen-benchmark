func0000000000000888:
	subs	x8, x0, x1
	cset	w9, hi
	cmp	x8, #2048
	csel	w0, wzr, w9, hs
	ret

func0000000000000885:
	subs	x8, x1, x0
	cset	w9, hs
	cmp	x8, #16, lsl #12
	csel	w0, wzr, w9, hs
	ret

func0000000000000d08:
	subs	x8, x0, x1
	cset	w9, hi
	cmp	x8, #4
	csel	w0, wzr, w9, ls
	ret

func0000000000000908:
	subs	x8, x0, x1
	cset	w9, hi
	cmp	x8, #16
	csel	w0, wzr, w9, ls
	ret

func0000000000000904:
	subs	x8, x1, x0
	cset	w9, hi
	cmp	x8, #1
	csel	w0, wzr, w9, ls
	ret

func0000000000000889:
	mov	w8, #50881
	subs	x9, x0, x1
	movk	w8, #45, lsl #16
	cset	w10, hs
	cmp	x9, x8
	csel	w0, wzr, w10, hs
	ret

func0000000000000909:
	subs	x8, x0, x1
	cset	w9, hs
	cmp	x8, #27
	csel	w0, wzr, w9, ls
	ret

