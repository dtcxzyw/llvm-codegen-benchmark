func0000000000000004:
	mul	x8, x0, x1
	cmp	x8, #101
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	mul	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000044:
	mul	x8, x0, x1
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000054:
	mul	x8, x0, x1
	cmp	x8, #129
	cset	w0, lo
	ret

func0000000000000048:
	mul	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	mul	x8, x0, x1
	mov	x9, #9223372036854644736
	movk	x9, #31071
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000028:
	mul	x8, x0, x1
	mov	w9, #536870912
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000006c:
	mul	x8, x0, x1
	mov	w9, #61456
	movk	w9, #4079, lsl #16
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000071:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000078:
	mul	x8, x0, x1
	mov	w9, #536870912
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	mul	x8, x0, x1
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000026:
	mul	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000024:
	mul	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000074:
	mul	x8, x0, x1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000038:
	mul	x8, x0, x1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000006:
	mul	x8, x0, x1
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000034:
	mul	x8, x0, x1
	cmp	x8, #4, lsl #12
	cset	w0, ls
	ret

func0000000000000014:
	mul	x8, x0, x1
	cmp	x8, #8, lsl #12
	cset	w0, ls
	ret

func000000000000004a:
	mul	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000068:
	mul	x8, x0, x1
	mov	w9, #1073741824
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

