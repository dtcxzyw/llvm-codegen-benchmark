func0000000000000001:
	mov	w8, #49195
	movk	w8, #768, lsl #16
	cmp	w1, w8
	mov	w8, #23
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	mov	w8, #7681
	cmp	w1, w8
	mov	w8, #192
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, wzr, w0, mi
	ret

func000000000000000a:
	mov	w8, #31
	cmp	w1, #32
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	tst	w1, #0xffff0000
	csel	w0, wzr, w0, ne
	ret

func0000000000000004:
	cmp	w1, #4
	csel	w0, wzr, w0, lo
	ret

func000000000000000c:
	mov	w8, #28
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

