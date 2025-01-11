func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w9, #227
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffffb
	orr	w0, w8, w9
	ret

func0000000000000009:
	cmp	w2, #2
	mov	w9, #-7217
	csel	w8, w0, w1, lo
	and	w8, w8, w9
	orr	w0, w8, #0x400
	ret

func0000000000000029:
	cmp	w2, #640
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret

