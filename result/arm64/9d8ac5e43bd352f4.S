func0000000000000021:
	mov	w8, #3
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret

func000000000000002a:
	mov	w8, #33554431
	cmp	w0, w8
	mov	w8, #4
	csinc	w0, w8, w1, le
	ret

func0000000000000001:
	orr	w8, w1, #0x8000
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000024:
	mov	w8, #54536
	cmp	w0, #32
	orr	w9, w1, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #2176
	orr	w8, w1, w8
	and	w0, w8, w0, asr #31
	ret

func000000000000002c:
	orr	w8, w1, #0x4
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000034:
	cmp	w0, #256
	csinc	w0, wzr, w1, hs
	ret

func0000000000000026:
	orr	w8, w1, #0x1
	and	w0, w8, w0, asr #31
	ret

