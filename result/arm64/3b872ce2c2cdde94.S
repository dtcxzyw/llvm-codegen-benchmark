func0000000000000008:
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #26
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w0, lsl #2
	ubfx	w0, w8, #28, #1
	ret

func0000000000000004:
	mov	w8, #100
	mul	w8, w0, w8
	cmp	w8, #96
	cset	w0, lo
	ret

