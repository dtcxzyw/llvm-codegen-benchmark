func0000000000000046:
	mov	w8, #1
	cmp	w0, #32
	lsl	w8, w8, w0
	csinc	w0, w8, wzr, lt
	ret

func0000000000000054:
	mov	w8, #16
	cmp	w0, #28
	lsl	w8, w8, w0
	csel	w0, w8, wzr, lo
	ret

func000000000000000a:
	mov	w8, #8
	cmp	w0, #1
	mov	w9, #16
	lsl	w8, w8, w0
	csel	w0, w8, w9, gt
	ret

func0000000000000044:
	mov	w8, #1
	cmp	w0, #32
	lsl	w8, w8, w0
	csinc	w0, w8, wzr, lo
	ret

func000000000000004a:
	mov	w8, #1
	cmp	w0, #1
	lsl	w8, w8, w0
	csel	w0, w8, wzr, gt
	ret

func000000000000004c:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

