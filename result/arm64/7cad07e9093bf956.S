func0000000000000004:
	lsr	x8, x0, #4
	sub	w8, w8, #238
	cmn	w8, #9
	cset	w0, lo
	ret

func00000000000001a4:
	lsr	x8, x0, #60
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000101:
	lsr	x8, x0, #32
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000208:
	lsr	x8, x0, #2
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000201:
	lsr	x8, x0, #3
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x0, #4
	add	w8, w8, #7
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000020a:
	lsr	x8, x0, #3
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000206:
	lsr	x8, x0, #3
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000234:
	lsr	x8, x0, #1
	sub	w8, w8, #3
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x0, #5
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	lsr	x8, x0, #2
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000024a:
	lsr	x8, x0, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func0000000000000024:
	lsr	x8, x0, #3
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000104:
	lsr	x8, x0, #32
	sub	w8, w8, #100
	cmp	w8, #900
	cset	w0, lo
	ret

func0000000000000228:
	lsr	x8, x0, #3
	sub	w8, w8, #129
	cmn	w8, #128
	cset	w0, lo
	ret

func0000000000000241:
	lsr	x8, x0, #2
	cmn	w8, #2
	cset	w0, eq
	ret

func000000000000020c:
	lsr	x8, x0, #1
	cmp	w8, #14
	cset	w0, ne
	ret

func0000000000000221:
	lsr	x8, x0, #2
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000214:
	lsr	x8, x0, #2
	add	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x0, #4
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000022c:
	lsr	x8, x0, #2
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000124:
	lsr	x8, x0, #32
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000121:
	lsr	x8, x0, #32
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000108:
	lsr	x8, x0, #32
	sub	w8, w8, #63
	cmn	w8, #64
	cset	w0, lo
	ret

