func0000000000000001:
	tst	x0, #0x1fffffff
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w0, #8
	cmp	w8, #12, lsl #12
	cset	w0, lo
	ret

func000000000000000a:
	lsl	w8, w0, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001ca:
	tst	x0, #0x2000000
	cset	w0, eq
	ret

func00000000000001c6:
	ubfx	x0, x0, #25, #1
	ret

func0000000000000104:
	lsl	w8, w0, #1
	cmp	w8, #126
	cset	w0, lo
	ret

func0000000000000006:
	lsl	w8, w0, #3
	cmp	w8, #64
	cset	w0, lt
	ret

func000000000000004a:
	tst	x0, #0x20000
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x0, #0xffff
	cmp	x8, #8, lsl #12
	cset	w0, ne
	ret

func0000000000000184:
	lsl	w8, w0, #6
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000008:
	tst	x0, #0x1ffffff0
	cset	w0, ne
	ret

func0000000000000046:
	lsl	w8, w0, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000181:
	tst	x0, #0xfffffff
	cset	w0, eq
	ret

func0000000000000186:
	ubfx	x0, x0, #27, #1
	ret

func0000000000000081:
	tst	x0, #0x3fffffff
	cset	w0, eq
	ret

func0000000000000108:
	ubfx	w8, w0, #20, #11
	cmp	w8, #2046
	cset	w0, hi
	ret

