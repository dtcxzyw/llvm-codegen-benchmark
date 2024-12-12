func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	and	w0, w0, #0x40
	bfi	w0, w8, #11, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffff
	and	w0, w8, #0xffe0001f
	bfi	w0, w1, #5, #16
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w0, w0, #0xf00
	bfi	w0, w8, #4, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-16433                     // =0xffffbfcf
	and	w0, w0, w8
	bfi	w0, w1, #4, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w0, w0, #0x3
	bfi	w0, w1, #2, #2
	ret
                                        // -- End function
