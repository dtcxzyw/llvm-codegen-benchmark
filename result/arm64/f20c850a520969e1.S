func0000000000000003:
	and	w8, w0, #0xf000
	sub	w8, w8, #1, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000000:
	add	w8, w0, #64
	lsr	w0, w8, #8
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffc
	add	w8, w8, #4
	lsr	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w0, #0xfc
	sub	w8, w8, #32
	lsr	w0, w8, #2
	ret

func0000000000000006:
	and	w8, w0, #0xff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000007:
	and	w8, w0, #0xfff
	add	w8, w8, #1
	lsr	w0, w8, #4
	ret

