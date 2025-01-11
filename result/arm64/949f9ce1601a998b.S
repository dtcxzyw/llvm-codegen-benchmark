func000000000000000a:
	sub	w8, w1, #48
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000006a:
	add	w8, w1, #4
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w1, #3
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000064:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000066:
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000004c:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000068:
	add	w8, w1, #33
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

