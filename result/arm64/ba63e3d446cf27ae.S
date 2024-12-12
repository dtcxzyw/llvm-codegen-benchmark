func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	mov	w9, #130                        // =0x82
	bics	wzr, w8, w1
	mov	w8, #128                        // =0x80
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
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
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	cmp	w0, #7
	mov	w8, #1073741824                 // =0x40000000
	ccmp	w9, #0, #4, eq
	cneg	w0, w8, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w9, w1, #0x10
	cmp	w0, #4
	mov	w8, #238                        // =0xee
	ccmp	w9, #0, #4, hs
	mov	w9, #254                        // =0xfe
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
