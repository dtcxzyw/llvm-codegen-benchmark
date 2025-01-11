func000000000000000c:
	mov	w8, #8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #12
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x8
	ret

func0000000000000004:
	mov	w8, #12
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0xf
	ret

func000000000000000e:
	mov	w8, #9
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

