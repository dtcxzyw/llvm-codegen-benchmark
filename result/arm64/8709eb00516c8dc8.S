func0000000000000006:
	mov	w8, #1021
	and	w9, w0, #0x3ff
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffd
	cmp	w0, #4
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	lsr	w9, w0, #16
	mov	w8, #61
	and	w10, w0, #0x3f
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func000000000000000a:
	mov	w8, #10
	and	w9, w0, #0xff
	cmp	w0, #22
	csel	w0, w8, w9, gt
	ret

