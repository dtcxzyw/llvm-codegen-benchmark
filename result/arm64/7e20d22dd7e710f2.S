func0000000000000008:
	mov	w8, #2147483647
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #1000
	cmp	x1, #1000
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #8192
	cmp	x1, #2, lsl #12
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000034:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #37
	cmp	x1, #37
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #42
	cmp	x1, #42
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #268435456
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000c:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret

