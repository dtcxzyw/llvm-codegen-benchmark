func0000000000000006:
	asr	w8, w0, #31
	and	w0, w8, w1, lsr #8
	ret

func000000000000000a:
	lsr	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func0000000000000001:
	lsr	w9, w1, #1
	mov	w8, #1073741824
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000018:
	lsr	w9, w1, #1
	mov	w8, #3
	cmp	w0, #1
	csel	w0, w9, w8, hi
	ret

func0000000000000008:
	lsr	w8, w1, #1
	cmp	w0, #2
	csel	w0, w8, wzr, hi
	ret

func000000000000002c:
	lsr	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	lsr	w8, w1, #3
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	lsr	w8, w1, #1
	cmp	w0, #9
	csel	w0, w8, wzr, lo
	ret

