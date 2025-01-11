func000000000000000c:
	mov	w8, #23593
	mov	w9, #1310
	madd	w8, w0, w8, w9
	and	w8, w8, #0xffff
	cmp	w8, #2620
	cset	w0, hi
	ret

func0000000000000001:
	tst	w0, #0x7
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w0, #0xffff8007
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	tst	w0, #0x7
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w0, #0xffff8007
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000041:
	tst	w0, #0x7
	cset	w0, eq
	ret

func000000000000004a:
	and	w8, w0, #0xffff8007
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #5243
	mul	w8, w0, w8
	asr	w9, w8, #19
	add	w8, w9, w8, lsr #31
	mov	w9, #100
	msub	w8, w8, w9, w0
	ubfx	w0, w8, #15, #1
	ret

