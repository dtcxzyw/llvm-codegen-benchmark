func0000000000000026:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000021:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000038:
	mov	w8, #62500
	sub	w9, w0, w1
	movk	w8, #3256, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w0, w1
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000014:
	sub	w8, w0, w1
	cmp	w8, #100
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000034:
	sub	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w0, w1
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000041:
	sub	w8, w0, w1
	cmp	w8, #20
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w0, w1
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000058:
	sub	w8, w0, w1
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000044:
	sub	w8, w0, w1
	cmp	w8, #9
	cset	w0, lo
	ret

func000000000000006a:
	sub	w8, w0, w1
	cmp	w8, #7
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002c:
	sub	w8, w0, w1
	cmp	w8, #8
	cset	w0, ne
	ret

func0000000000000078:
	sub	w8, w0, w1
	cmp	w8, #10
	cset	w0, hi
	ret

func0000000000000074:
	sub	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w0, w1
	cmp	w8, #10
	cset	w0, hi
	ret

func0000000000000046:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000064:
	sub	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

