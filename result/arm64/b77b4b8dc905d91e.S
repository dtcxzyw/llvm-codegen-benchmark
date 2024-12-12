func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #252
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #252
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
