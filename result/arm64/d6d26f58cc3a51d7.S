func000000000000000a:
	mov	w8, #2
	bic	w0, w8, w0, lsr #30
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	lsl	w0, w8, #9
	ret

func0000000000000014:
	mov	w8, #15361
	mov	w9, #256
	cmp	w0, w8
	mov	w8, #1200
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	mov	w8, #16395
	cmp	w0, #257
	mov	w9, #16655
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	cmp	w0, #40
	cset	w8, eq
	lsl	w0, w8, #12
	ret

func0000000000000006:
	mov	w8, #31744
	cmp	w0, #0
	mov	w9, #-1024
	csel	w0, w9, w8, lt
	ret

func0000000000000018:
	mov	w8, #7
	cmp	w0, #32
	cinc	w0, w8, hi
	ret

func0000000000000008:
	mov	w8, #7
	cmp	w0, #32
	cinc	w0, w8, hi
	ret

