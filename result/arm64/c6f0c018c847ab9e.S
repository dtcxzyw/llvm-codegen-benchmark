func0000000000000008:
	cmp	w1, w2, lsl #2
	csinc	w0, w0, wzr, hs
	ret

func0000000000000074:
	cmp	w1, w2, lsl #8
	csel	w0, wzr, w0, hi
	ret

func000000000000000a:
	cmp	w1, w2, lsl #3
	mov	w8, #2
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	cmp	w1, w2, lsl #1
	mov	w8, #1073741823
	csel	w0, w8, w0, hi
	ret

func0000000000000068:
	cmp	w1, w2, lsl #1
	mov	w8, #2
	csel	w0, w8, w0, lo
	ret

func000000000000002a:
	cmp	w1, w2, lsl #1
	mov	w8, #15
	csel	w0, w8, w0, lt
	ret

