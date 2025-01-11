func0000000000000000:
	add	w9, w0, #255
	mov	w8, #5
	cmp	w9, #5
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	mov	w8, #13824
	mov	w9, #3
	movk	w8, #50277, lsl #16
	add	w8, w0, w8
	cmp	w8, #3
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	add	w9, w0, #1
	mov	w8, #32
	cmp	w9, #32
	csinc	w0, w8, w0, hs
	ret

func0000000000000006:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #536870911
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret

func0000000000000007:
	mov	w8, #198
	cmp	w0, #198
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret

