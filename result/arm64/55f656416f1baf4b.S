func000000000000000a:
	sub	w8, w1, w0
	cmn	w8, #9
	cset	w0, lt
	ret

func0000000000000018:
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #65
	cset	w0, hi
	ret

func000000000000002a:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000074:
	eor	w9, w1, #0xffff
	mov	w8, #65535
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	neg	w8, w0
	eor	w8, w1, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	eor	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w1, w0
	cmn	w8, #16
	cset	w0, hi
	ret

func000000000000006c:
	eor	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w1, w0
	cset	w0, ne
	ret

func000000000000002c:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000078:
	eor	w8, w1, #0x1f
	add	w8, w0, w8
	cmp	w8, #45
	cset	w0, hi
	ret

