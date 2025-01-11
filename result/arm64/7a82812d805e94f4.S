func000000000000006c:
	lsr	w8, w0, #23
	add	w8, w8, #1
	tst	w8, #0xfe
	cset	w0, ne
	ret

func0000000000000061:
	lsr	w8, w0, #23
	add	w8, w8, #1
	tst	w8, #0xfe
	cset	w0, eq
	ret

func0000000000000074:
	lsr	w8, w0, #21
	add	w8, w8, #1
	and	w8, w8, #0x7ff
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000038:
	lsr	w8, w0, #1
	sub	w8, w8, #1
	and	w8, w8, #0xfe
	cmp	w8, #5
	cset	w0, hi
	ret

func00000000000000ac:
	lsr	w8, w0, #12
	sub	w8, w8, #3
	tst	w8, #0xfffffffb
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #2147483646
	add	w8, w8, w0, lsr #6
	tst	w8, #0x7fffff80
	cset	w0, eq
	ret

func0000000000000078:
	mov	w8, #55232
	add	w8, w8, w0, lsr #10
	and	w8, w8, #0xffc0
	cmp	w8, #191
	cset	w0, hi
	ret

