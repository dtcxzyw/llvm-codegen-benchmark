func000000000000000a:
	mul	w8, w0, w1
	cmp	w8, #8
	cset	w0, gt
	ret

func0000000000000006:
	mul	w8, w0, w1
	cmp	w8, #51
	cset	w0, lt
	ret

func0000000000000001:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mul	w8, w0, w1
	cmn	w8, #126
	cset	w0, lt
	ret

func0000000000000004:
	mul	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000002a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000034:
	mul	w8, w0, w1
	cmp	w8, #20
	cset	w0, lo
	ret

func0000000000000061:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000044:
	mul	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000004a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000078:
	mul	w8, w0, w1
	mov	w9, #32775
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000074:
	mul	w8, w0, w1
	cmp	w8, #50
	cset	w0, lo
	ret

func0000000000000046:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000006a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mul	w8, w0, w1
	cmp	w8, #64
	cset	w0, ne
	ret

func0000000000000041:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000006c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000064:
	mul	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000038:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000024:
	mul	w8, w0, w1
	cmp	w8, #68
	cset	w0, lo
	ret

func0000000000000014:
	mul	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000018:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000066:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000048:
	mul	w8, w0, w1
	mov	w9, #43690
	movk	w9, #10922, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

