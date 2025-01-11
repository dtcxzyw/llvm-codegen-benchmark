func00000000000000a6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e6:
	and	w8, w2, #0x3ffffffc
	add	w8, w1, w8
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000b:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000104:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0x1fff
	add	w8, w2, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0x7
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w1, #0xfffffff8
	add	w8, w2, w8
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
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

func00000000000000aa:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000ea:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001e8:
	and	w8, w1, #0x7f
	add	w8, w2, w8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000008a:
	and	w8, w2, #0xfff
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

