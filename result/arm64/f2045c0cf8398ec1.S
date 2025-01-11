func000000000000001f:
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret

func000000000000001b:
	and	w8, w0, #0xff
	lsl	w8, w8, #1
	sub	w0, w8, #200
	ret

func000000000000003f:
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	add	w0, w8, #80
	ret

func000000000000001a:
	and	w8, w0, #0xff
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

