func0000000000000001:
	lsr	w8, w1, #4
	cmp	w0, #0
	and	w8, w8, #0x100
	csel	w0, w8, wzr, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #4, #3
	cmp	w0, #17
	csel	w0, w8, wzr, lo
	ret

func0000000000000006:
	ubfx	w9, w1, #3, #5
	mov	w8, #9
	cmp	w0, #0
	csel	w0, w9, w8, mi
	ret

func000000000000000a:
	ubfx	w8, w1, #5, #5
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func000000000000000c:
	ubfx	w8, w1, #11, #16
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	ubfx	w9, w1, #5, #6
	mov	w8, #64
	cmp	w0, #2048
	csel	w0, w9, w8, lo
	ret

