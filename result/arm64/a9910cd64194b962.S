func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000026:
	orr	w8, w1, w2
	and	w0, w8, w0, asr #31
	ret

func0000000000000024:
	mov	w8, #16369
	orr	w9, w1, w2
	cmp	w0, w8
	mov	w8, #1000
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	mov	w8, #56320
	orr	w9, w1, w2
	cmp	w0, w8
	mov	w8, #65533
	csel	w0, w8, w9, eq
	ret

