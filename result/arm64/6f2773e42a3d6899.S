func0000000000000006:
	sub	x8, x1, x2
	asr	x8, x8, #63
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2
	mov	w8, #-2
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #4
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #65535
	cmp	x8, x9
	csel	w0, w0, w9, lo
	ret

func0000000000000044:
	ret

