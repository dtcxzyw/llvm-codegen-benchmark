func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	add	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
