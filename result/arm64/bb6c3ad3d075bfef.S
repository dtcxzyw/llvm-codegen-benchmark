func000000000000014f:
	lsl	w8, w0, #4
	cmp	w1, #128
	csel	w0, wzr, w8, lo
	ret

func0000000000000010:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w1, #4
	csel	w0, w8, w9, eq
	ret

func000000000000001e:
	lsl	w9, w0, #3
	mov	w8, #-128
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func000000000000001f:
	lsl	w8, w0, #3
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret

