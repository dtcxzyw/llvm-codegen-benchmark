func000000000000000b:
	lsr	w8, w2, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w1
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func000000000000000f:
	lsr	w8, w2, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w1
	and	w8, w8, #0x7070707
	add	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #8, #4
	add	w8, w8, w1
	and	w8, w8, #0x1f
	add	w0, w0, w8
	ret

func000000000000001f:
	lsr	w8, w2, #2
	and	w8, w8, #0x3030303
	add	w8, w1, w8
	and	w8, w8, #0x70007
	add	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #1, #7
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	lsr	w8, w2, #1
	and	w8, w8, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff00
	add	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w2, #1
	and	w8, w8, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff
	add	w0, w8, w0
	ret

