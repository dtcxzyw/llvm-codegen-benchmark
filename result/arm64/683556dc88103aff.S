func0000000000000010:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000092:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sub	x8, x2, #2
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	x8, x2, #60
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f2:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	x8, x2, #15
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000082:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d6:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000056:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	add	x8, x2, #2
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000068:
	sub	x8, x2, #24
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	x8, x2, #4
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d2:
	add	x8, x2, #6
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004a:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006a:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	x8, x2, #24
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	add	x8, x2, #50
	cmp	x8, x1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000098:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

