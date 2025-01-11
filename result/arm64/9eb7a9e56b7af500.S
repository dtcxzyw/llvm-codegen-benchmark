func0000000000000013:
	add	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret

func000000000000001b:
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x7070707
	add	w0, w8, w0
	ret

func0000000000000017:
	add	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x3030303
	add	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x70007
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	lsr	w8, w8, #8
	add	w0, w0, w8, uxtb
	ret

func0000000000000003:
	add	w8, w1, w2
	lsr	w8, w8, #8
	add	w0, w0, w8, uxtb
	ret

func000000000000000b:
	add	w8, w1, w2
	ubfx	w8, w8, #5, #6
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	lsr	w8, w8, #16
	add	w0, w0, w8, uxtb
	ret

