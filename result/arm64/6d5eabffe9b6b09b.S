func000000000000028c:
	mov	w8, #112197632
	and	w9, w0, #0x7ff00000
	tst	w0, #0xfffff
	ccmp	w9, w8, #0, eq
	cset	w0, ls
	ret

func0000000000000294:
	ubfx	w9, w0, #9, #7
	and	w10, w0, #0xfe
	mov	w8, #125
	cmp	w10, #250
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	and	w9, w0, #0xfe
	mov	w8, #1280
	and	w10, w0, #0xfe00
	cmp	w9, #250
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000298:
	ubfx	w9, w0, #9, #7
	and	w10, w0, #0xfe
	mov	w8, #125
	cmp	w10, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000318:
	and	w9, w0, #0xfe
	mov	w8, #1280
	and	w10, w0, #0xfe00
	cmp	w9, #5
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w0, #0xffff0000
	and	w9, w0, #0xffff
	cmp	w8, #48, lsl #12
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret

