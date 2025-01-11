func000000000000000a:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e6:
	and	w8, w2, #0x3f
	add	w8, w8, w1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a6:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000184:
	add	w8, w1, w2, uxth
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w2, #0x1fffc
	add	w8, w8, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000186:
	and	w8, w2, #0x1fc
	add	w8, w8, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000e8:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a8:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e8:
	and	w8, w2, #0x1fff0
	add	w8, w8, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001aa:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #20
	cmp	w8, w0
	cset	w0, gt
	ret

