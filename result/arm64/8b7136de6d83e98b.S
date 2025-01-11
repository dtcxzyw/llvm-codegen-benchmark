func000000000000002c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	x8, #-9223372036854775807
	add	x8, x1, x8
	cmp	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	cmn	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	x8, x1, #2
	cmp	x8, #37
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000006c:
	cmp	x1, #32
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmn	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	cmp	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	sub	x8, x1, #41
	cmn	x8, #21
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	add	x8, x1, #64
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000038:
	sub	x8, x1, #6
	cmn	x8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	sub	x8, x1, #64
	cmn	x8, #65
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000071:
	sub	x8, x1, #585, lsl #12
	cmp	x8, #3816
	cset	w8, eq
	and	w0, w8, w0
	ret

