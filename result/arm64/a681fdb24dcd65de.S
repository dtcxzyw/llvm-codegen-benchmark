func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000078:
	and	w8, w1, #0xff
	add	w8, w8, #20
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000134:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret

func0000000000000079:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000026:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret

func00000000000001f8:
	and	w8, w1, #0xff
	add	w8, w8, #10
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000174:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func00000000000000b8:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000178:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func00000000000001a4:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

