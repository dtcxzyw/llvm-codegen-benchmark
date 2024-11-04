func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15360                      // =0x3c00
	and	w9, w1, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x4000000
	and	w0, w0, w8, lsr #26
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #242745344                  // =0xe780000
	and	w9, w1, #0xf800000
	cmp	w9, w8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x18000000
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
