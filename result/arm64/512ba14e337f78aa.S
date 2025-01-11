func0000000000000000:
	add	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w0, w8, w0, le
	ret

func0000000000000002:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w9, w0, #16
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000001:
	add	w9, w0, #4
	mov	w8, #5
	cmp	w9, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000003:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

