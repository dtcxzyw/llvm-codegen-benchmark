func000000000000002a:
	mov	x8, #-1
	cmp	w0, w1, uxth
	cneg	x0, x8, le
	ret

func0000000000000018:
	cmp	w0, w1, uxth
	cset	w8, hi
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000001:
	mov	w8, #48
	cmp	w0, w1, uxth
	mov	w9, #80
	csel	x0, x9, x8, eq
	ret

func0000000000000006:
	cmp	w0, w1, uxth
	cset	w8, ge
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000024:
	mov	w8, #16
	cmp	w0, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	mov	w8, #24
	cmp	w0, w1, uxth
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w0, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	mov	w8, #16
	cmp	w0, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

