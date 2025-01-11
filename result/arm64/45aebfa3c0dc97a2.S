func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	add	w8, w2, #10
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	w8, w2, #4
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000092:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f2:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d6:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	w8, w2, #3
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000052:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #-1073741824
	add	w8, w2, w8
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000056:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004e:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d4:
	add	w8, w2, #7
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w2, #2
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	add	w8, w2, #6
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	w8, w2, #9
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ea:
	add	w8, w2, #24
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

