func0000000000000026:
	lsr	w8, w2, #3
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	lsr	w8, w2, #10
	add	w8, w1, w8, lsl #7
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000004:
	ubfx	w8, w2, #14, #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	w8, w2, #14, #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	ubfx	w8, w2, #3, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	ubfx	w8, w2, #3, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000064:
	ubfx	w8, w2, #5, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	ubfx	w8, w2, #5, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	ubfx	w8, w2, #16, #15
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000074:
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	ubfx	w8, w2, #14, #12
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000009:
	lsr	w8, w2, #15
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000078:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret

