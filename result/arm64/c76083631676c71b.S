func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w0, #60
	mov	x9, #-1                         // =0xffffffffffffffff
	csel	w8, w0, w8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #30
	mov	w9, #4096                       // =0x1000
	csel	w8, w0, w8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #63
	mov	w9, #1                          // =0x1
	csel	w8, w0, w8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
