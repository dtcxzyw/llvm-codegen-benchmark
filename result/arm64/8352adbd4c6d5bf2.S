func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #1
	and	x8, x8, #0xf
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, #3
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000054:
	add	w8, w1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w1, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w1, #143
	and	x8, x8, #0x1ffff8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #8191
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffffe000
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000059:
	sub	w8, w1, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000024:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w1, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000011:
	add	w8, w1, #1
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, #127
	and	x8, x8, #0xffffffffffffff80
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #134217727
	add	x8, x1, x8
	and	x8, x8, #0xfffffffff8000000
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000005:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000046:
	sub	w8, w1, #8
	and	x8, x8, #0xfffffffe
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002b:
	add	x8, x1, #32
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000027:
	add	x8, x1, #32
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000002a:
	add	x8, x1, #32
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, gt
	ret

