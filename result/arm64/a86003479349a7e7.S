func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #39942                      // =0x9c06
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	mov	w8, #-53668                     // =0xffff2e5c
	mov	w9, #40014                      // =0x9c4e
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000fd6:                   // @func0000000000000fd6
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #75                         // =0x4b
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000ff8:                   // @func0000000000000ff8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #39321                      // =0x9999
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
