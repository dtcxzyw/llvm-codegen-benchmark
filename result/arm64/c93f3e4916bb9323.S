func0000000000000001:
	ubfx	w8, w1, #16, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #8
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func0000000000000004:
	lsr	w9, w1, #2
	mov	w8, #4
	cmp	w0, #16
	and	w9, w9, #0x3ffffffc
	csel	w0, w8, w9, lo
	ret

func000000000000000a:
	mov	w8, #33554431
	ubfx	w9, w1, #8, #8
	cmp	w0, w8
	csel	w0, wzr, w9, gt
	ret

