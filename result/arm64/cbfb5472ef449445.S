func0000000000000004:
	cmp	w0, #0
	mov	w8, #13
	cneg	w9, w0, mi
	mul	w0, w9, w8
	ret

func0000000000000006:
	cmp	w0, #0
	cneg	w8, w0, mi
	add	w0, w8, w8, lsl #1
	ret

func0000000000000007:
	cmp	w0, #0
	mov	w8, #100
	cneg	w9, w0, mi
	mul	w0, w9, w8
	ret

func0000000000000000:
	cmp	w0, #0
	cneg	w8, w0, mi
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000005:
	cmp	w0, #0
	mov	w8, #-3600
	cneg	w9, w0, mi
	mul	w0, w9, w8
	ret

