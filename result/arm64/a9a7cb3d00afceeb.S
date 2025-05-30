func000000000000008b:
	lsr	x8, x2, #31
	cmp	w0, w1
	ccmp	x8, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	x2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	x2, #3, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000186:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000185:
	cmp	w0, w1
	mov	w8, #512
	ccmp	x2, x8, #4, ls
	cset	w0, ne
	ret

func0000000000000187:
	cmp	w0, w1
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret

func0000000000000144:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	x2, #0, #0, hs
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000281:
	cmp	w0, w1
	mov	w8, #1024
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	cmp	w0, w1
	mov	w8, #1024
	ccmp	x2, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000149:
	cmp	w0, w1
	ccmp	x2, #0, #4, hs
	cset	w0, gt
	ret

func0000000000000188:
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000101:
	cmp	w0, w1
	ccmp	x2, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000105:
	cmp	w0, w1
	ccmp	x2, #15, #0, ls
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w0, w1
	mov	w8, #511
	ccmp	x2, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000085:
	cmp	w0, w1
	mov	w8, #299
	ccmp	x2, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000294:
	cmp	w0, w1
	ccmp	x2, #21, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #11520
	cmp	w0, w1
	movk	w8, #305, lsl #16
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w0, w1
	mov	w8, #63
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000286:
	cmp	w0, w1
	ccmp	x2, #31, #2, lt
	cset	w0, lo
	ret

func0000000000000288:
	cmp	w0, w1
	mov	w8, #65535
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000158:
	cmp	w0, w1
	ccmn	x2, #1, #4, hi
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000035:
	cmp	w0, w1
	ccmp	x2, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w0, w1
	ccmp	x2, #8, #2, lt
	cset	w0, lo
	ret

func000000000000002b:
	cmp	w0, w1
	ccmp	x2, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, w1
	ccmp	x2, #0, #0, lt
	cset	w0, eq
	ret

func000000000000008a:
	mov	x8, #1
	cmp	w0, w1
	movk	x8, #42852, lsl #16
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	ccmp	x2, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000147:
	cmp	w0, w1
	ccmn	x2, #1, #4, le
	cset	w0, gt
	ret

func0000000000000087:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	x8, #0, #0, le
	cset	w0, eq
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, w1
	ccmp	x2, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, w1
	mov	w8, #2147483647
	ccmp	x2, x8, #4, eq
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, gt
	ret

