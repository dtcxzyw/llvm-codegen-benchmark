func000000000000000a:
	and	w8, w0, #0xff
	sub	w8, w8, #32
	lsr	w0, w8, #5
	ret

func0000000000000003:
	and	w8, w0, #0xff
	sub	w8, w8, #4
	lsr	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w0, #0xff
	sub	w8, w8, #16
	lsr	w0, w8, #2
	ret

func0000000000000006:
	and	w8, w0, #0xff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, #8
	lsr	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

