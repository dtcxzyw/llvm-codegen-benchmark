func000000000000000a:
	mov	w8, #64
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #64
	csel	w0, w8, w0, gt
	ret

func00000000000000aa:
	mov	w8, #70
	add	w9, w0, w1
	sub	w8, w8, w1
	cmp	w9, #70
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	mov	w8, #32768
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #8, lsl #12
	csel	w0, w8, w0, hi
	ret

func00000000000001f8:
	mov	w8, #64
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #64
	csel	w0, w8, w0, hi
	ret

func000000000000002a:
	mov	w8, #32
	add	w9, w0, w1
	sub	w8, w8, w1
	cmp	w9, #32
	csel	w0, w8, w0, gt
	ret

func0000000000000068:
	mov	w8, #65536
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #16, lsl #12
	csel	w0, w8, w0, hi
	ret

func0000000000000168:
	mov	w8, #131072
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #32, lsl #12
	csel	w0, w8, w0, hi
	ret

