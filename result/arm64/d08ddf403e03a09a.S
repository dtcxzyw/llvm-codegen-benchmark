func000000000000000a:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x0
	sub	x8, x8, #56
	cmn	x8, #56
	cset	w0, lt
	ret

func000000000000010a:
	sub	x8, x1, x0
	sub	x8, x8, #40
	cmp	x8, #40
	cset	w0, gt
	ret

func000000000000018a:
	sub	x8, x1, x0
	add	x8, x8, #56
	cmp	x8, #56
	cset	w0, gt
	ret

func0000000000000101:
	mvn	x8, x0
	add	x8, x8, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000188:
	sub	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000104:
	sub	x8, x1, x0
	sub	x8, x8, #24
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x1, x0
	add	x8, x8, #4
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000186:
	sub	x8, x1, x0
	add	x8, x8, #4
	cmp	x8, #2000
	cset	w0, lt
	ret

func0000000000000181:
	sub	x8, x1, x0
	cmp	x8, #36
	cset	w0, eq
	ret

func0000000000000108:
	sub	x9, x1, x0
	mov	x8, #9223372036854775792
	sub	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-24
	sub	x9, x1, x0
	movk	x8, #32767, lsl #48
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000106:
	mvn	x8, x0
	add	x8, x8, x1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #9
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x1, x0
	cmn	x8, #8
	cset	w0, ne
	ret

func000000000000010c:
	mvn	x8, x0
	add	x8, x8, x1
	cmn	x8, #1
	cset	w0, ne
	ret

