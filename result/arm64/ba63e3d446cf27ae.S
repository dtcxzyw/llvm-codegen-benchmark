func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	mov	w9, #130                        // =0x82
	bics	wzr, w8, w1
	mov	w8, #128                        // =0x80
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	and	w9, w1, #0xff000fff
	movk	w8, #2048, lsl #16
	cmp	w9, w8
	ccmp	w0, w8, #4, ne
	mov	w8, #134217728                  // =0x8000000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	cmp	w0, #7
	mov	w8, #1073741824                 // =0x40000000
	ccmp	w9, #0, #4, eq
	cneg	w0, w8, ne
	ret
                                        // -- End function
