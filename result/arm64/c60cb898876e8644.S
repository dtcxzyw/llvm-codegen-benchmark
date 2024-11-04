func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	madd	w8, w1, w8, w0
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	madd	w8, w1, w8, w0
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	madd	w8, w1, w8, w0
	and	w8, w8, #0xffe0
	cmp	w8, #96
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
