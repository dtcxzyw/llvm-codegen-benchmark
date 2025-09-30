func0000000000000002:
	mov	w8, #1
	mov	w9, #2031
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #1
	mov	w9, #5
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #255
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000001:
	mov	w8, #112
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

