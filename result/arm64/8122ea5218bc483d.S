func0000000000000004:
	add	w8, w2, #26
	cmp	w1, w8
	mov	w8, #26
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w0, w0, wzr, lt
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csel	w0, w0, wzr, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, w8
	mov	w8, #32
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, wzr, lt
	ret

func000000000000002a:
	mov	w8, #25856
	movk	w8, #7629, lsl #16
	add	w8, w2, w8
	cmp	w1, w8
	csinv	w0, w0, wzr, gt
	ret

func000000000000006a:
	add	w8, w2, #1
	cmp	w1, w8
	csel	w0, w0, wzr, gt
	ret

func0000000000000008:
	add	w8, w2, #8
	cmp	w1, w8
	csel	w0, w0, wzr, hi
	ret

func0000000000000061:
	add	w8, w2, #39
	cmp	w1, w8
	csel	w0, w0, wzr, eq
	ret

