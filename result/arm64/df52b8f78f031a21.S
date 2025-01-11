func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #258
	cmp	w1, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #25927
	movk	w8, #30062, lsl #16
	cmp	w0, w8
	ccmp	w1, #15, #0, eq
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, #2
	ccmp	w1, #3, #0, hi
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000010c:
	mov	w8, #127
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000144:
	cmp	w1, #256
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #29
	ccmp	w0, #31, #0, gt
	cset	w0, eq
	ret

func0000000000000148:
	tst	w0, #0xff000000
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w1, #2
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #32
	cmp	w0, #0
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000186:
	cmp	w1, #0
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000184:
	lsr	w9, w1, #30
	mov	w8, #1073741824
	cmp	w9, #0
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000146:
	cmp	w0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w1, #1
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #255
	ccmp	w1, #2, #4, eq
	cset	w0, gt
	ret

