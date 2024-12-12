func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
