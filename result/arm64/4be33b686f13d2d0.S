func0000000000000000:
	add	w8, w0, w1, lsl #3
	lsr	w0, w8, #6
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #12
	ubfx	x0, x8, #22, #11
	ret

func0000000000000006:
	lsr	x8, x0, #22
	add	w8, w8, w1
	and	x0, x8, #0x7ff
	ret

func000000000000000e:
	add	w8, w0, w1, lsl #7
	lsr	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w0, w1, lsl #1
	ubfx	x0, x8, #12, #8
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #2
	ubfx	x0, x8, #12, #8
	ret

func0000000000000016:
	add	w8, w0, w1, lsl #1
	lsr	w0, w8, #6
	ret

func000000000000000a:
	add	x8, x1, x0, lsr #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func000000000000001c:
	add	w8, w0, w1, lsl #4
	ubfx	x0, x8, #6, #1
	ret

