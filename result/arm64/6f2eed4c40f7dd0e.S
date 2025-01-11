func0000000000000004:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000061:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000041:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000006c:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000f4:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	lsr	w8, w8, #29
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	tst	w8, #0xff000000
	cset	w0, ne
	ret

func0000000000000044:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func000000000000004c:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #1023
	cset	w0, hi
	ret

func0000000000000046:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	lsr	w8, w8, #4
	cmp	w8, #1875
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w1, #0xffff
	mov	w9, #43690
	mul	w8, w0, w8
	movk	w9, #10922, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

