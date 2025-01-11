func0000000000000001:
	ubfx	w8, w1, #8, #7
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #23, #6
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	ubfx	w8, w1, #9, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000035:
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, hs
	ret

func0000000000000038:
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000007:
	ubfx	w8, w1, #3, #5
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000006:
	ubfx	w8, w1, #24, #3
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	ubfx	w8, w1, #24, #3
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	ubfx	w8, w1, #20, #6
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w1, #16
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000019:
	lsr	w8, w1, #16
	cmp	w0, w8, uxtb
	cset	w0, ls
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #7
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000b:
	lsr	w8, w1, #28
	and	w8, w8, #0x8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000009:
	ubfx	w8, w1, #1, #30
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000015:
	ubfx	w8, w1, #16, #6
	cmp	w8, w0
	cset	w0, ls
	ret

