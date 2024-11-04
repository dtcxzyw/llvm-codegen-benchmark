func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #28
	cset	w8, eq
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, ge
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, lt
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #192
	cset	w8, lo
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #191
	cset	w8, hi
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w8, lo
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
