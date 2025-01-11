func0000000000000000:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000007:
	mov	w8, #3
	cmp	w0, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	mov	w8, #29
	cmp	w0, #29
	csel	w0, w0, w8, lo
	ret

func0000000000000003:
	mov	w8, #2147483647
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	mov	w8, #2147483647
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w0, #16
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	mov	w8, #4
	cmp	w0, #4
	csel	w0, w0, w8, lo
	ret

