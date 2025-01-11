func0000000000000034:
	add	w8, w0, #458
	tst	w8, #0x1c0
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, #457
	tst	w8, #0x1c0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0x3
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000021:
	add	w8, w0, #1
	tst	w8, #0x2
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #63
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #4
	sub	w8, w8, w0
	tst	w8, #0x3c
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, #7
	and	w8, w8, #0xff8
	cmp	w8, #8
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w0, #0x7f
	cmp	w8, #126
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w0, #0x7
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, #1
	and	w8, w8, #0x7ff
	cmp	w8, #65
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #2000
	cset	w0, gt
	ret

func0000000000000078:
	add	w8, w0, #7
	tst	w8, #0xc0
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #4095
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func000000000000002a:
	add	w8, w0, #63
	and	w8, w8, #0xfffffff0
	cmp	w8, #48
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000008:
	add	w9, w0, #15
	mov	w8, #134217728
	and	w9, w9, #0xfffffff0
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #65531
	add	w8, w0, w8
	tst	w8, #0xfff8
	cset	w0, ne
	ret

func0000000000000054:
	add	w8, w0, #1
	and	w8, w8, #0x3c0000
	cmp	w8, #320, lsl #12
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w0, #2047
	and	w8, w8, #0xfffff800
	cmp	w8, #272, lsl #12
	cset	w0, lt
	ret

