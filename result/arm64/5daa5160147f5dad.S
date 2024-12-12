func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #47810                      // =0xbac2
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #47810                      // =0xbac2
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	mvn	w8, w8
	add	w0, w8, w2, uxtb
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #127
	ret
                                        // -- End function
