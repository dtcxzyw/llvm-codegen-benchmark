func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #131068                     // =0x1fffc
	add	w8, w8, w0, uxth
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #32
	lsr	w0, w8, #7
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
