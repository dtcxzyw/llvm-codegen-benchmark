func0000000000000014:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #26
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #5
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000e4:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	mov	w8, #25
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000098:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	lsl	w8, w1, #2
	sub	w8, w8, w1, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, w1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #6
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000018:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e6:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

